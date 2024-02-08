package com.prices.excel_read.service;

import com.prices.excel_read.model.ExcelData;
import com.prices.excel_read.repository.ExcelDataRepository;
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
public class ExcelDataService {

    @Autowired
    private ExcelDataRepository excelDataRepository;

    public void saveData(MultipartFile file) throws IOException
    {
        List<ExcelData> dataList = parseExcelFile(file);
        excelDataRepository.saveAll(dataList);
    }

    private List<ExcelData> parseExcelFile(MultipartFile file) throws IOException
    {
        List<ExcelData> dataList = new ArrayList<>();
        try (InputStream inputStream = file.getInputStream()) {
            Workbook workbook = new XSSFWorkbook(inputStream);
            Sheet sheet = workbook.getSheetAt(0);

            for (int i = 1; i <= sheet.getLastRowNum(); i++)
            {
                Row row = sheet.getRow(i);

                if (row != null) {
                    ExcelData data = new ExcelData();
                    data.setName(row.getCell(0).getStringCellValue());
                    data.setAge((int) row.getCell(1).getNumericCellValue());
                    dataList.add(data);
                }
            }
        }
        return dataList;
    }
}