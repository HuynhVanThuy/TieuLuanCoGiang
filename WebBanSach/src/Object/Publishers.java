package Object;

public class Publishers {
	String pub_id,pub_name,city,state,country;

	public Publishers() { 
	
	}
	
	public Publishers(String pub_id, String pub_name, String city, String state, String country) { 
		this.pub_id = pub_id;
		this.pub_name = pub_name;
		this.city = city;
		this.state = state;
		this.country = country;
	}

	public String getPub_id() {
		return pub_id;
	}

	public void setPub_id(String pub_id) {
		this.pub_id = pub_id;
	}

	public String getPub_name() {
		return pub_name;
	}

	public void setPub_name(String pub_name) {
		this.pub_name = pub_name;
	}

	public String getCity() {
		return city;
	}

	public void setCity(String city) {
		this.city = city;
	}

	public String getState() {
		return state;
	}

	public void setState(String state) {
		this.state = state;
	}

	public String getCountry() {
		return country;
	}

	public void setCountry(String country) {
		this.country = country;
	}
	
}
