package Utils;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.Statement;

public class DataBase {

	static Statement stmt;
	static Connection c;
	
	public static void connect() {
		c = null;
	    try {
	      Class.forName("org.sqlite.JDBC");
	      c = DriverManager.getConnection("jdbc:sqlite:test.db");
	    } catch ( Exception e ) {
	      System.err.println( e.getClass().getName() + ": " + e.getMessage() );
	      System.exit(0);
	    }
	    System.out.println("Opened database successfully");
	}
	
	public static void createTable() {
		connect();
		stmt = null;
		try {
		      Class.forName("org.sqlite.JDBC");
		      c = DriverManager.getConnection("jdbc:sqlite:test.db");
		      System.out.println("Opened database successfully");

		      stmt = c.createStatement();
		      String sql = "CREATE TABLE PRODUCT " +
		                   "(ID INT PRIMARY KEY     NOT NULL," +
		                   " NAME           TEXT    NOT NULL, " + 
		                   " PRICE          INT     NOT NULL, " + 
		                   " IMAGE          INT)"; 
		      stmt.executeUpdate(sql);
		      stmt.close();
		      c.close();
		    } catch ( Exception e ) {
		      System.err.println( e.getClass().getName() + ": " + e.getMessage() );
		      System.exit(0);
		    }
		    System.out.println("Table created successfully");
	}
	
	public static void addProducts() {
		connect();
		stmt = null;
		try {
			c.setAutoCommit(false);
		      stmt = c.createStatement();
		      String sql = "INSERT INTO PRODUCT (ID,NAME,PRICE,IMAGE) " +
		                   "VALUES (11, 'Pepsi', 4.99, 1);"; 
		      stmt.executeUpdate(sql);
	
		      sql = "INSERT INTO PRODUCT (ID,NAME,PRICE,IMAGE) " +
		            "VALUES (12, 'Jean', 24.99, 2);"; 
		      stmt.executeUpdate(sql);
	
		      sql = "INSERT INTO PRODUCT (ID,NAME,PRICE,IMAGE) " +
		            "VALUES (13, 'Cat Food', 1.99, 3);"; 
		      stmt.executeUpdate(sql);
	
		      sql = "INSERT INTO PRODUCT (ID,NAME,PRICE,IMAGE) " +
		            "VALUES (14, 'Pizza', 3.99, 4);"; 
		      stmt.executeUpdate(sql);
	
		      stmt.close();
		      c.commit();
		      c.close();
		    } catch ( Exception e ) {
		      System.err.println( e.getClass().getName() + ": " + e.getMessage() );
		      System.exit(0);
		    }
		    System.out.println("Records created successfully");
	}
	
	public static void main(String[] args) {
		addProducts();
	}

}
