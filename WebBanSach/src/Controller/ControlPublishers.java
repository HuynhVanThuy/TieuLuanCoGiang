package Controller;

import java.util.ArrayList;

import Model.ModelPublishers;
import Object.Authors;
import Object.Publishers;

public class ControlPublishers {
	ModelPublishers modelPublishers = new ModelPublishers();
	//	Lấy toàn bộ tên nhà sản xuất
	public ArrayList<Publishers> GetNamePublishers(){
		String sql = "SELECT dbo.publishers.pub_name FROM dbo.publishers";
		return modelPublishers.SelectPublisher(sql);
	}
	//	Lấy toàn bộ thông tin nhsản xuất
	public ArrayList<Publishers> SelectPublishers(){
		String sql = "SELECT * FROM dbo.publishers";
		return modelPublishers.SelectPublishers(sql);
	} 
}
