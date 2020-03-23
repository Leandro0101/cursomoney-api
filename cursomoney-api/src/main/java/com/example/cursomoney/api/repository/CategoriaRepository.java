package com.example.cursomoney.api.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.example.cursomoney.api.model.Categoria;

public interface CategoriaRepository extends JpaRepository<Categoria, Long> {
	
}
