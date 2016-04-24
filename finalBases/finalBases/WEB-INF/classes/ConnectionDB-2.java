import java.sql.*;

public class ConnectionDB {
	
	Connection con;
	Statement stat;
	String url;
	
	public void connect() throws ClassNotFoundException, SQLException{
		Class.forName("com.mysql.jdbc.Driver");
		url = "jdbc:mysql://localhost/bbc";
		con = DriverManager.getConnection(url, "bbc", "mipass");
		stat =  con.createStatement();
	
	}
	
	public void Update(String sql) throws SQLException, ClassNotFoundException{ //realiza todas las funciones que requieran modificar la base de datos
		connect();
		stat.executeUpdate(sql);
		stat.close();
		con.close();
	}
	
	public ResultSet Query(String sql) throws SQLException, ClassNotFoundException{ //realiza las busquedas
		connect();
		ResultSet res = stat.executeQuery(sql);
		con.close();
		return res;
	}
	
}
