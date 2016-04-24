public class Cliente{
	private int idcliente;
	private String nombre;
	private String apellido;
	private String dirección;

	public int getID(){
		return idcliente;
	}
	public void setID(int a){
		idcliente = a;
	}

	public void getNombre(){
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