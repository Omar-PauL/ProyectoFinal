
package Controlador;

import java.sql.PreparedStatement;
import java.sql.ResultSet;


/**
 *
 * @author occispichito
 */
public class Consultas extends Conexion{
    
    public boolean autenticacion(String usuario, String contraseña){
        PreparedStatement pst = null;
        ResultSet rs=null;
        
        try{
            String consulta = "select * from usuarios where usuario = ? and pass = ?";
            pst = getConexion().prepareStatement(consulta);
            pst.setString(1, usuario);
            pst.setString(2, contraseña);
            rs = pst.executeQuery();
            
            if(rs.absolute(1)){
                return true;
            }
        }catch(Exception e){
            System.out.println("Error" + e);
        }finally{
            try{
                if(getConexion() != null) getConexion().close();
                if(pst != null) pst.close();
                if(rs !=null) rs.close();
            }catch(Exception e){
                System.out.println("Error" + e);
            }
        }
        
        return false;
    }
//    public static void main(String[] args) {
//        Consultas co= new Consultas();
//        System.out.println(co.autenticacion("OCcispichito","1234"));
//    }

    public boolean registrar(String nombre, String apellido, String usuario, String contraseña){
        PreparedStatement pst = null;
        try{
            String consulta = "insert into usuarios (nombre, apellido, usuario, pass) values(?,?,?,?)";
            pst = getConexion().prepareStatement(consulta);
            pst.setString(1, nombre);
            pst.setString(2, apellido);
            pst.setString(3, usuario);
            pst.setString(4, contraseña);
            
            if(pst.executeUpdate()== 1){
                return true;
            }
        }catch(Exception ex){
            System.err.println("Error" +ex);
        }finally{
            try{
                 if(getConexion() != null) getConexion().close();
                 if(pst != null) pst.close();
            } catch(Exception e){
                System.err.println("Error" +e);
            }
           
        }
        
        return false;
    }
//    agregar items
//    public static void main(String[] args) {
//        Consultas co = new Consultas();
//        System.out.println(co.registrar("Paul", "Ccispichito", "PCcispichito", "4321"));
//    }
}
