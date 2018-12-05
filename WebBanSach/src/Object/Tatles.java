package Object;

public class Tatles {
	String title_id,title,type,pub_id,notes,pubdate,img;
	int royalty;
	float price,price_sale,price_sales;
	
	public Tatles() { 
		
	}
	
	public Tatles(String title_id, String title, String type, String pub_id, String notes, String pubdate, String img,
			int royalty, float price, float price_sale, float price_sales) {
		super();
		this.title_id = title_id;
		this.title = title;
		this.type = type;
		this.pub_id = pub_id;
		this.notes = notes;
		this.pubdate = pubdate;
		this.img = img;
		this.royalty = royalty;
		this.price = price;
		this.price_sale = price_sale;
		this.price_sales = price_sales;
	}

	public String getTitle_id() {
		return title_id;
	}

	public void setTitle_id(String title_id) {
		this.title_id = title_id;
	}

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public String getType() {
		return type;
	}

	public void setType(String type) {
		this.type = type;
	}

	public String getPub_id() {
		return pub_id;
	}

	public void setPub_id(String pub_id) {
		this.pub_id = pub_id;
	}

	public String getNotes() {
		return notes;
	}

	public void setNotes(String notes) {
		this.notes = notes;
	}

	public String getPubdate() {
		return pubdate;
	}

	public void setPubdate(String pubdate) {
		this.pubdate = pubdate;
	}

	public String getImg() {
		return img;
	}

	public void setImg(String img) {
		this.img = img;
	}

	public int getRoyalty() {
		return royalty;
	}

	public void setRoyalty(int royalty) {
		this.royalty = royalty;
	}

	public float getPrice() {
		return price;
	}

	public void setPrice(float price) {
		this.price = price;
	}

	public float getPrice_sale() {
		return price_sale;
	}

	public void setPrice_sale(float price_sale) {
		this.price_sale = price_sale;
	}

	public float getPrice_sales() {
		return price_sales;
	}

	public void setPrice_sales(float price_sales) {
		this.price_sales = price_sales;
	}
	
}
