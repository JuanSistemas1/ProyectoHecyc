package logica;

/**
 *
 * @author ACER 51CL I5
 */
public class Registro {
    private int id;
    private String usuario;
    private String fechaent;
    private String horaent;
    private String fechasal;
    private String horasal;

    public Registro() {
    }

    public Registro(String usuario, String fechaent, String horaent, String fechasal, String horasal) {
        this.usuario = usuario;
        this.fechaent = fechaent;
        this.horaent = horaent;
        this.fechasal = fechasal;
        this.horasal = horasal;
    }
    public Registro(int id, String usuario, String fechaent, String horaent, String fechasal, String horasal) {
        this.id = id;
        this.usuario = usuario;
        this.fechaent = fechaent;
        this.horaent = horaent;
        this.fechasal = fechasal;
        this.horasal = horasal;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getUsuario() {
        return usuario;
    }

    public void setUsuario(String usuario) {
        this.usuario = usuario;
    }

    public String getFechaent() {
        return fechaent;
    }

    public void setFechaent(String fechaent) {
        this.fechaent = fechaent;
    }

    public String getHoraent() {
        return horaent;
    }

    public void setHoraent(String horaent) {
        this.horaent = horaent;
    }

    public String getFechasal() {
        return fechasal;
    }

    public void setFechasal(String fechasal) {
        this.fechasal = fechasal;
    }

    public String getHorasal() {
        return horasal;
    }

    public void setHorasal(String horasal) {
        this.horasal = horasal;
    }

    @Override
    public String toString() {
        return "registro{" + "usuario=" + usuario + ", fechaent=" + fechaent + ", horaent=" + horaent + ", fechasal=" + fechasal + ", horasal=" + horasal + '}';
    }
    
    
    
    
    

}
