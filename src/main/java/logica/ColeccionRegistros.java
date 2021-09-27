package logica;

import java.util.ArrayList;
import persistencia.RegistroDAO;
/**
 *
 * @author ACER 51CL I5
 */
public class ColeccionRegistros {
    private ArrayList<Registro> lista;
    
    public ArrayList<Registro> getLista(){
        return lista;
    }
    
    public boolean cargarRegistros(){
        RegistroDAO dao = new RegistroDAO();
        lista = dao.consultarRegistros();
        if (lista.size() > 0){
            return true;
        }
        else {
            return false;
        }
    }
}
