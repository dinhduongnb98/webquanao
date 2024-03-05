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
@Table(name = "sell")
public class SellEntity extends BaseEntity{
	
	@Column(name = "quantity")
	private double quantity;
	
	@Column(name = "totalamount")
	private double totalAmount;
	
	@ManyToOne
    @JoinColumn(name = "useridsell")
    private UserEntity userIdSell;
	
	@ManyToOne
    @JoinColumn(name = "productidsell")
    private ProductEntity productIdSell;
}
