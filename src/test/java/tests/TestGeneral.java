package tests;

import org.testng.Assert;
import org.testng.annotations.Test;
import persistencia.ConexionBD;
import persistencia.RegistroDAO;

/**
 *
 * @author ACER 51CL I5
 */
public class TestGeneral {
    
    @Test
    public void verificarConexion(){
        ConexionBD con = new ConexionBD();
        Assert.assertTrue(con.isConectado(), "No hay conexión creada. ");
        con.desconectar();
        Assert.assertFalse(con.isConectado(), "No se cerró conexión. ");
        
    }
    
    @Test
    public void verificarCargaRegistros(){
        RegistroDAO dao = new RegistroDAO();
        Assert.assertTrue(dao.consultarRegistros().size() > 0, "No se cargaron datos. ");
    }
    
}
