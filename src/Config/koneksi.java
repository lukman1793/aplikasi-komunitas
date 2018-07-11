/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Config;

import java.sql.*;

/**
 *
 * @author lukman
 */
public class koneksi extends atribut {
    
    protected Connection _conn;
    protected Statement _stmt;
    
    protected String _host = "jdbc:mysql://localhost/kas_kecil",
                     _user = "root",
                     _pass = "";
    
    public koneksi() {
        try {
            _conn = DriverManager.getConnection(_host, _user, _pass);
            _stmt = _conn.createStatement();
        } catch (SQLException err){ System.out.print(err.getMessage()); }
    }
    
    public Connection getConnection(){
        return this._conn;
    }
    
    public int runQueryUpdate(String _query) throws SQLException{
        return this._stmt.executeUpdate(_query);
    }
    
    public ResultSet runQuery(String _query) throws SQLException{
        return this._stmt.executeQuery(_query);
    }
}
