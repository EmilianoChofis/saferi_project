package com.saferi.saferi.conexion;

import java.sql.Connection;
import java.sql.DriverManager;

public class MysqlConexion {

    public static Connection getConnection(){
        try{
            DriverManager.registerDriver(new com.mysql.cj.jdbc.Driver());
            return DriverManager.getConnection("jdbc:mysql://localhost:3306/saferi","root", "root");
        }catch(Exception e){
            e.printStackTrace();
        }
        return null;
    }

    public static void main(String[] args) {
        Connection conexion = MysqlConexion.getConnection();
        if (conexion != null) {
            System.out.println("eres cabron");
        }else {
            System.out.println("nel pastel");
        }
    }
}
