package modoo.entity;

public class Location {
	
	// 변수명 == 테이블 컬럼명
	private int loc_seq;
	private String loc_name;
	private String loc_homepage;
	private int lat;
	private int lng;
	private String loc_tel;
	private String loc_addr;
	private String loc_img1;
	private String loc_category;
	private int subway_seq;
	private int loc_rating;
	
	public Location() {}
	
	public int getLoc_seq() {
		return loc_seq;
	}
	public void setLoc_seq(int loc_seq) {
		this.loc_seq = loc_seq;
	}
	public String getLoc_name() {
		return loc_name;
	}
	public void setLoc_name(String loc_name) {
		this.loc_name = loc_name;
	}
	public String getLoc_homepage() {
		return loc_homepage;
	}
	public void setLoc_homepage(String loc_homepage) {
		this.loc_homepage = loc_homepage;
	}
	public int getLat() {
		return lat;
	}
	public void setLat(int lat) {
		this.lat = lat;
	}
	public int getLng() {
		return lng;
	}
	public void setLng(int lng) {
		this.lng = lng;
	}
	public String getLoc_tel() {
		return loc_tel;
	}
	public void setLoc_tel(String loc_tel) {
		this.loc_tel = loc_tel;
	}
	public String getLoc_addr() {
		return loc_addr;
	}
	public void setLoc_addr(String loc_addr) {
		this.loc_addr = loc_addr;
	}
	public String getLoc_img1() {
		return loc_img1;
	}
	public void setLoc_img1(String loc_img1) {
		this.loc_img1 = loc_img1;
	}
	public String getLoc_category() {
		return loc_category;
	}
	public void setLoc_category(String loc_category) {
		this.loc_category = loc_category;
	}
	public int getSubway_seq() {
		return subway_seq;
	}
	public void setSubway_seq(int subway_seq) {
		this.subway_seq = subway_seq;
	}
	public int getLoc_rating() {
		return loc_rating;
	}
	public void setLoc_rating(int loc_rating) {
		this.loc_rating = loc_rating;
	}
	
	
}
