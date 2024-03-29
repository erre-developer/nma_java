package cl.nma.dominio;

public class UsuarioLista {

    private String id_usuario;
    private String nombre;
    private String apellidos;
    private String rut;
    private String fecha_nacimiento;
    private String email;
    private String telefono;
    private String nombre_calle;
    private String numero;
    private String depto;
    private String comuna;
    private String region;
    private String id_rol_fk;
    private String id_sucursal_fk;
    private String id_direccion_fk;
    private String nombre_sucursal;
    private String estado;

    public UsuarioLista() {
    }

    public UsuarioLista(String id_usuario, String nombre, String apellidos, String rut, String fecha_nacimiento, String email, String telefono, String nombre_calle, String numero, String depto, String comuna, String region, String id_rol_fk, String id_sucursal_fk, String id_direccion_fk, String nombre_sucursal, String estado) {
        this.id_usuario = id_usuario;
        this.nombre = nombre;
        this.apellidos = apellidos;
        this.rut = rut;
        this.fecha_nacimiento = fecha_nacimiento;
        this.email = email;
        this.telefono = telefono;
        this.nombre_calle = nombre_calle;
        this.numero = numero;
        this.depto = depto;
        this.comuna = comuna;
        this.region = region;
        this.id_rol_fk = id_rol_fk;
        this.id_sucursal_fk = id_sucursal_fk;
        this.id_direccion_fk = id_direccion_fk;
        this.nombre_sucursal = nombre_sucursal;
        this.estado = estado;
    }

  
 

    public String getId_usuario() {
        return id_usuario;
    }

    public void setId_usuario(String id_usuario) {
        this.id_usuario = id_usuario;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getApellidos() {
        return apellidos;
    }

    public void setApellidos(String apellidos) {
        this.apellidos = apellidos;
    }

    public String getRut() {
        return rut;
    }

    public void setRut(String rut) {
        this.rut = rut;
    }

    public String getFecha_nacimiento() {
        return fecha_nacimiento;
    }

    public void setFecha_nacimiento(String fecha_nacimiento) {
        this.fecha_nacimiento = fecha_nacimiento;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getTelefono() {
        return telefono;
    }

    public void setTelefono(String telefono) {
        this.telefono = telefono;
    }

    public String getNombre_calle() {
        return nombre_calle;
    }

    public void setNombre_calle(String nombre_calle) {
        this.nombre_calle = nombre_calle;
    }

    public String getNumero() {
        return numero;
    }

    public void setNumero(String numero) {
        this.numero = numero;
    }

    public String getDepto() {
        return depto;
    }

    public void setDepto(String depto) {
        this.depto = depto;
    }

    public String getComuna() {
        return comuna;
    }

    public void setComuna(String comuna) {
        this.comuna = comuna;
    }

    public String getRegion() {
        return region;
    }

    public void setRegion(String region) {
        this.region = region;
    }

    public String getId_rol_fk() {
        return id_rol_fk;
    }

    public void setId_rol_fk(String id_rol_fk) {
        this.id_rol_fk = id_rol_fk;
    }

    public String getId_sucursal_fk() {
        return id_sucursal_fk;
    }

    public void setId_sucursal_fk(String id_sucursal_fk) {
        this.id_sucursal_fk = id_sucursal_fk;
    }

    public String getId_direccion_fk() {
        return id_direccion_fk;
    }

    public void setId_direccion_fk(String id_direccion_fk) {
        this.id_direccion_fk = id_direccion_fk;
    }

    public String getNombre_sucursal() {
        return nombre_sucursal;
    }

    public void setNombre_sucursal(String nombre_sucursal) {
        this.nombre_sucursal = nombre_sucursal;
    }

    public String getEstado() {
        return estado;
    }

    public void setEstado(String estado) {
        this.estado = estado;
    }
    
}
