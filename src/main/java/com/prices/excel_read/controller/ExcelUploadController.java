package com.prices.excel_read.controller;

import com.prices.excel_read.service.ExcelDataService;
import com.prices.excel_read.service.PricesService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.multipart.MultipartFile;

import java.io.IOException;

@RestController

public class ExcelUploadController {

    @Autowired
    private ExcelDataService excelDataService;
    @Autowired
    private PricesService pricesService;

    @PostMapping("/upload")
    public ResponseEntity<String> uploadFile(@RequestParam("file") MultipartFile file)
    {
        try {
            excelDataService.saveData(file);
            return ResponseEntity.ok("File uploaded successfully.");
        } catch (Exception e) {
            return ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR).body("Error uploading file: " + e.getMessage());
        }
    }

    @PostMapping("/upload_price")
    public ResponseEntity<String> uploadPrice(@RequestParam("file") MultipartFile file) throws IOException
    {

        try {

            pricesService.saveDataFromExcel(file);
            return ResponseEntity.ok("File uploaded successfully.");
        } catch (Exception e) {
            return ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR).body("Error uploading file: " + e.getMessage());
        }
    }
}