package com.example.demo;

import javax.persistence.Entity;
import javax.persistence.Id;

import lombok.Data;

@Data
@Entity
public class Movie {
	@Id
	private int m_id;
    private String M_name;
	private String M_director;
	private String M_description;
	private int M_time;
	private int price;
	
	private int bookticket;
}
