package com.saferi.saferi.model;

public class BeanProducto {
     long id_producto;
     long id_categoria;
     String nombre_producto;
     double precio;
     String descripcion;
     int cantidad;

    public BeanProducto() {
    }

    public BeanProducto(long id_producto, long id_categoria, String nombre_producto, double precio, String descripcion, int cantidad) {
        this.id_producto = id_producto;
        this.id_categoria = id_categoria;
        this.nombre_producto = nombre_producto;
        this.precio = precio;
        this.descripcion = descripcion;
        this.cantidad = cantidad;
    }

    public long getId_producto() {
        return id_producto;
    }

    public void setId_producto(long id_producto) {
        this.id_producto = id_producto;
    }

    public long getId_categoria() {
        return id_categoria;
    }

    public void setId_categoria(long id_categoria) {
        this.id_categoria = id_categoria;
    }

    public String getNombre_producto() {
        return nombre_producto;
    }

    public void setNombre_producto(String nombre_producto) {
        this.nombre_producto = nombre_producto;
    }

    public double getPrecio() {
        return precio;
    }

    public void setPrecio(double precio) {
        this.precio = precio;
    }

    public String getDescripcion() {
        return descripcion;
    }

    public void setDescripcion(String descripcion) {
        this.descripcion = descripcion;
    }

    public int getCantidad() {
        return cantidad;
    }

    public void setCantidad(int cantidad) {
        this.cantidad = cantidad;
    }
}
