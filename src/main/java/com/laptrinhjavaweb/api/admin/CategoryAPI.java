//package com.laptrinhjavaweb.api.admin;
//
//import org.springframework.beans.factory.annotation.Autowired;
//import org.springframework.web.bind.annotation.GetMapping;
//import org.springframework.web.bind.annotation.PostMapping;
//import org.springframework.web.bind.annotation.RequestBody;
//import org.springframework.web.bind.annotation.RestController;
//
//import com.laptrinhjavaweb.dto.CategoryDTO;
//import com.laptrinhjavaweb.service.impl.CategoryService;
//
//@RestController(value = "categoryAPIOfAdmin")
//public class CategoryAPI {
//	
//	@Autowired
//	private CategoryService categoryService;
//
//	
//	@GetMapping("/api/category")
//	public CategoryDTO showCategory() {
//		CategoryDTO result = new CategoryDTO();
//		result.setListResult(categoryService.finall());
//		return result;
//
//	}
//	
//	@PostMapping("/api/category")
//	public CategoryDTO addCategory(@RequestBody CategoryDTO model) {
//				return categoryService.add(model);
//
//	}
//
//
//}
