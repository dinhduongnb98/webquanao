package com.laptrinhjavaweb.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

import lombok.Getter;
import lombok.Setter;


@Getter
@Setter
@Entity
@Table( name = "quantity")
public class QuantityEntity extends BaseEntity{
	
	@Column( name = "quantityentered")
	private double quantityEntered;
	
	@Column( name = "quantitysold")
	private double quantitySold;
	
	@ManyToOne
    @JoinColumn(name = "productidquantity")
    private ProductEntity productIdQuantity;
	
}
