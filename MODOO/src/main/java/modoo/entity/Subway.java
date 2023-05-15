package modoo.entity;

public class Subway {
	
	// 변수명 == 테이블 컬럼명
	private int subway_seq;
	private String subway_name;
	private String subway_convenient;
	private int subway_traffic;
	private int lat;
	private int lng;
	
	public Subway() {}
	
	public int getSubway_seq() {
		return subway_seq;
	}
	public void setSubway_seq(int subway_seq) {
		this.subway_seq = subway_seq;
	}
	public String getSubway_name() {
		return subway_name;
	}
	public void setSubway_name(String subway_name) {
		this.subway_name = subway_name;
	}
	public String getSubway_convenient() {
		return subway_convenient;
	}
	public void setSubway_convenient(String subway_convenient) {
		this.subway_convenient = subway_convenient;
	}
	public int getSubway_traffic() {
		return subway_traffic;
	}
	public void setSubway_traffic(int subway_traffic) {
		this.subway_traffic = subway_traffic;
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
	

}
