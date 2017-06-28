package br.com.casadocodigo.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import br.com.casadocodigo.models.Produto;

@Controller
public class ProdutosController {

	@RequestMapping("produtos/cadastrar")
	public String index(){
		return "produtos/form";
	}

	
	@RequestMapping("produtos")
	public String cadastrar(Produto produto){
		System.out.println(produto);
		return "ok";
	}
	
}
