
package com.emergentes.modelo;

//clase para encapsular los datos que vengan del formulario
public class Registro {
// constructor vacio
    public Registro() {
    }
    private String nombre;
    private String correo;
     private String usuario;
    private String contraseña;

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getCorreo() {
        return correo;
    }

    public void setCorreo(String correo) {
        this.correo = correo;
    }
    
      public String getUsuario() {
        return usuario;
    }

    public void setUsuario(String nombre) {
        this.usuario = usuario;
    }

    public String getContraseña() {
        return contraseña;
    }

    public void setContraseña(String contraseña) {
        this.contraseña = contraseña;
    }
    
    

 

   
    
}
