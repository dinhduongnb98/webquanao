package com.laptrinhjavaweb.converter;

import com.laptrinhjavaweb.dto.ProductDto;
import com.laptrinhjavaweb.entity.ProductEntity;

public class ProductConverter {

	public static ProductDto convertProductEntityToProductDto(ProductEntity entity) {
		ProductDto dto = new ProductDto();
		dto.setName(entity.getName());
		dto.setPrice(entity.getPrice());
		dto.setUrlImage(entity.getUrlImage());
		dto.setDescription(entity.getDescription());
		return dto;
	}
}
