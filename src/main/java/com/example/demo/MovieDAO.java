package com.example.demo;




import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class MovieDAO {

	
	@Autowired
	
	MovieRepo repo;
	public String insert(Movie f) {
		Movie mm= repo.save(f);
		
		
	if(mm!=null) {
				return "done inserting";
			}
			else {
				return "Failed to insert";
			}
		}
	
	public List<Movie> getall()
	{
		return repo.findAll();
	}
	public Movie edit(Movie s) {
		// TODO Auto-generated method stub
		
			Movie ff=repo.findById(s.getM_id()).orElse(null);
			
			ff.setM_description(s.getM_description());
		return	repo.save(ff);
			
		}


	
	public String delete(Movie f) {
		repo.delete(f);
		return "deleted";
	}
	
}

