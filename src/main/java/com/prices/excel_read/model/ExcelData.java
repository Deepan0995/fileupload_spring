package com.prices.excel_read.model;


import jakarta.persistence.*;

@Entity
@Table(name = "upload_excel")
public class ExcelData {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    private String name;
    private Integer age;

    public ExcelData()
    {
    }

    public ExcelData(Long id, String name, Integer age)
    {
        this.id = id;
        this.name = name;
        this.age = age;
    }

    public Long getId()
    {
        return id;
    }

    public void setId(Long id)
    {
        this.id = id;
    }

    public String getName()
    {
        return name;
    }

    public void setName(String name)
    {
        this.name = name;
    }

    public Integer getAge()
    {
        return age;
    }

    public void setAge(Integer age)
    {
        this.age = age;
    }

    @Override
    public String toString()
    {
        return "ExcelData{" + "id=" + id + ", name='" + name + '\'' + ", age=" + age + '}';
    }
}