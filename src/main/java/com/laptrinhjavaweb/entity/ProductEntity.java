package com.laptrinhjavaweb.entity;

import java.util.ArrayList;
import java.util.List;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;
import javax.persistence.Table;

import lombok.Getter;
import lombok.Setter;

@Getter
@Setter
@Entity
@Table(name = "product")
public class ProductEntity extends BaseEntity{
	
	@Column(name = "name", columnDefinition = "TEXT")
	private String name;
	
	@Column(name = "price")
	private double price;
	
	@Column(name = "description", columnDefinition = "TEXT")
	private String description;
	
	@Column(name = "urlimage", columnDefinition = "TEXT")
	private String urlImage;
	
	@OneToMany(mappedBy = "productIdSell")
	private List<SellEntity> listSell = new ArrayList<>();
	
	@ManyToOne
    @JoinColumn(name = "typeidproduct")
    private TypeEntity typeIdProduct;
	
	@OneToMany(mappedBy = "productIdQuantity")
	private List<QuantityEntity> listQuantity = new ArrayList<>();
	
}
