package com.laptrinhjavaweb.entity;

import java.util.ArrayList;
import java.util.List;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.OneToMany;
import javax.persistence.Table;

import lombok.Getter;
import lombok.Setter;

@Getter
@Setter
@Entity
@Table( name = "type")
public class TypeEntity extends BaseEntity{
	
	@Column(name = "name")
	private String name;
	
	@OneToMany(mappedBy = "typeIdProduct")
	private List<ProductEntity> listUser = new ArrayList<>();
}
