package com.example.demo.dao;

import java.util.ArrayList;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Modifying;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

import com.example.demo.model.Product;

import jakarta.transaction.Transactional;

public interface ProductRepo extends JpaRepository<Product, Long> {
	
	public ArrayList<Product> getByproductCategory(String productCategory);
	
	@Transactional
	@Modifying
	@Query("update Product p set p.productPrice=:productPrice,p.productStatus=:productStatus where p.productId=:productId")
	public void updateProductDetails(@Param("productId") Long productId,@Param("productPrice") String productPrice,@Param("productStatus")String productStatus);
	
}