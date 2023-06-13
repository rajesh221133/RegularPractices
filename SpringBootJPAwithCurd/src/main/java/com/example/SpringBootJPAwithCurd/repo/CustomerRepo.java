package com.example.SpringBootJPAwithCurd.repo;

import com.example.SpringBootJPAwithCurd.model.Customer;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface CustomerRepo  extends JpaRepository <Customer, Integer>{
    // custom methods
}
