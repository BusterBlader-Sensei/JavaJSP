/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.modelo;

import javax.ejb.Stateless;

/**
 *
 * @author bryan
 */
@Stateless
public class DatosCompras {

    private String nombre;
    private String apellido;
    private String[] metodo_pago;
    private String[] productos;

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getApellido() {
        return apellido;
    }

    public void setApellido(String apellido) {
        this.apellido = apellido;
    }

    public String[] getMetodo_pago() {
        return metodo_pago;
    }

    public void setMetodo_pago(String[] metodo_pago) {
        this.metodo_pago = metodo_pago;
    }

    public String[] getProductos() {
        return productos;
    }

    public void setProductos(String[] productos) {
        this.productos = productos;
    }

}
