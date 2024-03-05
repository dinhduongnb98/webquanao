//package com.laptrinhjavaweb.service.impl;
//
//import java.util.ArrayList;
//import java.util.HashMap;
//import java.util.List;
//import java.util.Map;
//
//import org.springframework.beans.factory.annotation.Autowired;
//import org.springframework.stereotype.Service;
//
//import com.laptrinhjavaweb.converter.CategoryConverter;
//import com.laptrinhjavaweb.dto.CategoryDTO;
//import com.laptrinhjavaweb.entity.CategoryEntity;
//import com.laptrinhjavaweb.repository.CategoryRepository;
//import com.laptrinhjavaweb.service.ICategoryService;
//
//@Service
//public class CategoryService implements ICategoryService {
//	
//	@Autowired
//	private CategoryRepository categoryRepository;
//	
//	@Autowired
//	private CategoryConverter categoryConverter;
//	
//	@Override
//	public Map<String, String> findAll() {
//		Map<String, String> result = new HashMap<>();
//		List<CategoryEntity> entities = categoryRepository.findAll();
//		for (CategoryEntity item: entities) {
//			result.put(item.getCode(), item.getName());
//		}
//		return result;
//	}
//
//	@Override
//	public List<CategoryDTO> finall() {
//		List<CategoryDTO> results = new ArrayList<CategoryDTO>();
//		List<CategoryEntity> entities = categoryRepository.findAll();
//		for (CategoryEntity item: entities) {
//			CategoryDTO categoryDTO = categoryConverter.toDto(item);
//			results.add(categoryDTO);
//		}
//		return results;
//	}
//
//	@Override
//	public CategoryDTO add(CategoryDTO dto) {
//		CategoryEntity entity = new CategoryEntity();
//		entity = categoryConverter.toEntity(dto);
//		entity = categoryRepository.save(entity);
//		
//		return categoryConverter.toDto(entity);
//	}
//
//}
