package com.laptrinhjavaweb.service.impl;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.laptrinhjavaweb.converter.ProductConverter;
import com.laptrinhjavaweb.dto.ProductDto;
import com.laptrinhjavaweb.entity.ProductEntity;
import com.laptrinhjavaweb.repository.ProductRepository;
import com.laptrinhjavaweb.service.IProductService;

@Service
public class ProductServiceImpl implements IProductService{
	
	@Autowired
	private ProductRepository productRepository;
		
	@Override
	public List<ProductDto> findAll() {
		List<ProductEntity> listEntity = new ArrayList<>();
		listEntity = productRepository.findAll();
		List<ProductDto> listDto = new ArrayList<>();
		for (ProductEntity entity : listEntity) {
			ProductDto dto = ProductConverter.convertProductEntityToProductDto(entity);
			listDto.add(dto);
		}
		return listDto;
	}

}
