package com.prices.excel_read.service;


import com.prices.excel_read.model.Prices;
import com.prices.excel_read.repository.PricesRepository;
import org.apache.poi.ss.usermodel.Row;
import org.apache.poi.ss.usermodel.Sheet;
import org.apache.poi.ss.usermodel.Workbook;
import org.apache.poi.xssf.usermodel.XSSFWorkbook;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.web.multipart.MultipartFile;

import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;

@Service
public class PricesService {
    @Autowired
    private PricesRepository pricesRepository;

    public void saveDataFromExcel(MultipartFile file) throws IOException
    {
        List<Prices> dataList = parseExcelFile(file);
        pricesRepository.saveAll(dataList);
    }

    private List<Prices> parseExcelFile(MultipartFile file) throws IOException
    {
        List<Prices> dataList = new ArrayList<>();
        try (InputStream inputStream = file.getInputStream()) {
            Workbook workbook = new XSSFWorkbook(inputStream);
            Sheet sheet = workbook.getSheetAt(0);
            Row headerRow = sheet.getRow(0);

            for (int i = 1; i <= sheet.getLastRowNum(); i++) {

                Row row = sheet.getRow(i);

                if (row != null && row.getCell(0) != null && !row.getCell(0).getStringCellValue().isEmpty()) {
                    Prices data = new Prices();
                    data.setProductCategoryName(row.getCell(0).getStringCellValue());
                    data.setProductSubCategoryName(row.getCell(1).getStringCellValue());
                    data.setProductCode(row.getCell(2).getStringCellValue());
                    data.setProductId((int) row.getCell(3).getNumericCellValue());
                    data.setCustomerType((int) row.getCell(4).getNumericCellValue());
                    data.setPaperSizeId((int) row.getCell(5).getNumericCellValue());
                    data.setCuttingTypeId((int) row.getCell(6).getNumericCellValue());
                    data.setFrontBackFlag((int) row.getCell(7).getNumericCellValue());
                    data.setQuantity((int) row.getCell(8).getNumericCellValue());
                    data.setPerPiece(row.getCell(9).getNumericCellValue());
                    data.setPrice(row.getCell(10).getNumericCellValue());
                    data.setProductType((int) row.getCell(11).getNumericCellValue());
                    dataList.add(data);
                } else {
                    break;
                }
            }
        }
        return dataList;
    }
}