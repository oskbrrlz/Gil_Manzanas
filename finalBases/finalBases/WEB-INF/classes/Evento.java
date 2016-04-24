import java.util.Date;
import java.sql.Time;

public class Evento{
	private int id;
	private Date fecha;
	private Time hora;

	public int getID(){
		return id;
	}
	public void setID(int a){
		id = a;
	}

	public Date getFecha(){
		return fecha;
	}
	public void setFecha(Date a){
		fecha = a;
	}

	public Time getHora(){
		return hora;
	}
	public void setHora(Time a){
		hora = a;
	}
}