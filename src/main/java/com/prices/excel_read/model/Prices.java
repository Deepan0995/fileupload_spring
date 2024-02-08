package com.prices.excel_read.model;


import jakarta.persistence.*;
import lombok.*;

@Data
@Entity
@Getter
@Setter
@ToString
@NoArgsConstructor
@AllArgsConstructor
@Table(name = "prices_master")
public class Prices {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @Column(name = "product_category_name")
    private String productCategoryName;

    @Column(name = "product_sub_category_name")
    private String productSubCategoryName;

    @Column(name = "product_code")
    private String productCode;

    @Column(name = "product_id")
    private Integer productId;

    @Column(name = "customer_type")
    private Integer customerType;

    @Column(name = "paper_size_id")
    private Integer paperSizeId;

    @Column(name = "cutting_type_id")
    private Integer cuttingTypeId;

    @Column(name = "front_back_flag")
    private Integer frontBackFlag;

    @Column(name = "paper_type")
    private String paperType;

    @Column(name = "quantity")
    private Integer quantity;

    @Column(name = "per_piece")
    private Double perPiece;

    @Column(name = "price")
    private Double price;

    @Column(name = "product_type")
    private Integer productType;
}