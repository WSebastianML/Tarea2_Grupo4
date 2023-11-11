package BaseDatos;

import BaseDatos.exceptions.NonexistentEntityException;
import Logica.Usuario;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

public class ControladorPersistencia {
    UsuarioJpaController usuJpa = new UsuarioJpaController();
    
    public void crearUsuario(Usuario usuario){
        usuJpa.create(usuario);
    }
    
    public List<Usuario> listarUsuarios(){
        return usuJpa.findUsuarioEntities();
    }
    
    public void borrarUsuario(int id){
        try {
            usuJpa.destroy(id);
        } catch (NonexistentEntityException ex) {
            Logger.getLogger(ControladorPersistencia.class.getName()).log(Level.SEVERE, null, ex);
        }
    }
}
