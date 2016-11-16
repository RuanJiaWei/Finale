package itemlist;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import model.itemslist;


public class itemaction {
	private String country;
	private String college;
	private String info;
	private Connection conn;
	private PreparedStatement prestatement;
	private ArrayList<itemslist> itemslist=new ArrayList<itemslist>();
	
	public itemaction(){
		conn=new connection.conn().getCon();
	}
	
	public String execute(){
		itemslist=finditembycollege();
		if(itemslist.size()>0){
			return "success";
		}
		else{
			return "fail";
		}
	}
	
	public ArrayList<itemslist> finditembycollege(){
		ArrayList<itemslist> itemlist=new ArrayList<itemslist>();
		try {
			prestatement=conn.prepareStatement("select * from itemslist where college=?");
			prestatement.setString(1, college);
			ResultSet rs=prestatement.executeQuery();
			while(rs.next()){
				itemslist its=new itemslist();
				its.setCollege(rs.getString(1));
				its.setCountry(rs.getString(2));
				its.setInfo(rs.getString(3));
				itemlist.add(its);
			}
			return itemlist;
			
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			return null;
		}
	}
	
	public ArrayList<itemslist> getItemslist() {
		return itemslist;
	}

	public void setItemslist(ArrayList<itemslist> itemslist) {
		this.itemslist = itemslist;
	}

	public String getCountry() {
		return country;
	}

	public void setCountry(String country) {
		this.country = country;
	}

	public String getCollege() {
		return college;
	}

	public void setCollege(String college) {
		this.college = college;
	}

	public String getInfo() {
		return info;
	}

	public void setInfo(String info) {
		this.info = info;
	}

}
