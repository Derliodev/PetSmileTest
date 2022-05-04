package com.petSmile.test;

import static org.junit.Assert.*;

import org.junit.After;
import org.junit.Before;
//import org.junit.Test;

import com.petSmile.db.Conexion;

public class Test {

	@Before
	public void setUp() throws Exception {
	}

	@After
	public void tearDown() throws Exception {
	}

	@org.junit.Test
	public void test() {
		System.out.println("Prueba de Conexión");
		try {
			Conexion instance = new Conexion();
			String resultado = "";
			if(instance.conectar() != null) {
				resultado = "Conexion Establecida..";
			}else {
				resultado = "Conexion fallo";
			}
			assertEquals(resultado, "Conexion Establecida..");
		} catch(IllegalArgumentException e) {
			System.out.println(e.getMessage());
			fail(e.getMessage());
		}
	}
}
