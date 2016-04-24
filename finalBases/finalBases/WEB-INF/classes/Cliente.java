public class Cliente{
	private int id;
	private String nombre;
	private String apellido;
	private String direccion;

	public int getID(){
		return id;
	}
	public void setID(int a){
		id = a;
	}

	public String getNombre(){
		return nombre;
	}
	public void setNombre(String a){
		nombre=a;
	}

	public String getApellido(){
		return apellido;
	}
	public void setApellido(String a){
		apellido=a;
	}

	public String getDireccion(){
		return direccion;
	}
	public void setDireccion(String a){
		direccion=a;
	}
}