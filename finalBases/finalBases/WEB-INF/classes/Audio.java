public class Audio{
	private int idaudio;
	private double costo;
	private String genero;
	private String presentacion;

	public int getID(){
		return idaudio;
	}
	public void setID(int a){
		idaudio = a;
	}

	public double getCosto(){
		return costo;
	}
	public void setCosto(double a){
		costo=a;
	}

	public String getGenero(){
		return genero;
	}
	public void setGenero(String a){
		genero=a;
	}

	public String getPresentacion(){
		return presentacion;
	}
	public void setPresentacion(String a){
		presentacion=a;
	}

}