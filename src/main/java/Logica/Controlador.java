package Logica;

import BaseDatos.ControladorPersistencia;
import java.util.List;

public class Controlador {
    ControladorPersistencia controlPer = new ControladorPersistencia();
    
    public void crearUsuario(Usuario usuario){
        controlPer.crearUsuario(usuario);
    }
    
    public List<Usuario> listarUsuarios(){
        return controlPer.listarUsuarios();
    }
    
    public void borrarUsuario(int id){
        controlPer.borrarUsuario(id);
    }
}
