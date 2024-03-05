package com.laptrinhjavaweb.service;

import java.util.List;

import com.laptrinhjavaweb.dto.ProductDto;

public interface IProductService {
	List<ProductDto> findAll();
}
