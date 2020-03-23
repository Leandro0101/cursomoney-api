package com.example.cursomoney.api.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.example.cursomoney.api.model.Pessoa;

public interface PessoaRepository  extends JpaRepository<Pessoa, Long> {

}
