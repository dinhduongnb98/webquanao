package com.laptrinhjavaweb.entity;

import java.util.ArrayList;
import java.util.List;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.JoinColumn;
import javax.persistence.JoinTable;
import javax.persistence.ManyToMany;
import javax.persistence.OneToMany;
import javax.persistence.Table;

import lombok.Getter;
import lombok.Setter;

@Getter
@Setter
@Entity
@Table(name = "user")
public class UserEntity extends BaseEntity {

	@Column(name = "username", columnDefinition = "TEXT")
	private String userName;
	
	@Column(name = "email", columnDefinition = "TEXT")
	private String email;
	
	@Column(name = "password", columnDefinition = "TEXT")
	private String password;
	
	@Column(name = "avatarurl", columnDefinition = "TEXT")
	private String avatarUrl;
	
	@Column(name = "fullname", columnDefinition = "TEXT")
	private String fullName;
	
	@Column(name = "birthdate", columnDefinition = "TEXT")
	private String birthDate;
	
	@Column
	private Integer status;
	
	@ManyToMany(fetch = FetchType.LAZY)
	@JoinTable(name = "user_role", joinColumns = @JoinColumn(name = "userid"), 
								  inverseJoinColumns = @JoinColumn(name = "roleid"))
	private List<RoleEntity> roles = new ArrayList<>();
	
	@OneToMany(mappedBy = "userIdSell")
	private List<SellEntity> listSell = new ArrayList<>();
}
