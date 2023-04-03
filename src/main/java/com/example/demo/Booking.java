package com.example.demo;

import java.util.Date;

import javax.persistence.Entity;
import javax.persistence.Id;

import lombok.Data;


@Data
@Entity
public class Booking {
	
	
	@Id
	private int b_id;
	private int seatnum;
	private Date date;
	private int time;
	private int pay;
	
	

}
