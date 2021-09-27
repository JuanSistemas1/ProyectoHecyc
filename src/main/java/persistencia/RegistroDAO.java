package persistencia;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import logica.Registro;
/**
 *
 * @author ACER 51CL I5
 */
public class RegistroDAO {
    public ArrayList<Registro> consultarRegistros(){
        ArrayList<Registro> lista = new ArrayList<>();
        ConexionBD con = new ConexionBD();
        ResultSet rs = con.ejecutarQuery("SELECT * FROM registros");
        try{
            while(rs.next()){
                int id = rs.getInt("id");
                String usuario = rs.getString("usuario");
                String fechaent = rs.getString("fechaent");
                String horaent = rs.getString("horaent");
                String fechasal = rs.getString("fechasal");
                String horasal = rs.getString("horasal");
                Registro r = new Registro(id, usuario, fechaent, horaent, fechasal, horasal);
                lista.add(r);
            }
        }
        catch (SQLException ex){
            return null;                
        }
        return lista;
    }
}
