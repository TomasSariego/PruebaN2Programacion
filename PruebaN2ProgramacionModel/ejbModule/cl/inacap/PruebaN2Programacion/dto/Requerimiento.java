package cl.inacap.PruebaN2Programacion.dto;

public class Requerimiento {
	private int numeroSolicitud;
	private String rut;
	private String nombreCliente;
	private int tipo;
	public int getNumeroSolicitud() {
		return numeroSolicitud;
	}
	public void setNumeroSolicitud(int numeroSolicitud) {
		this.numeroSolicitud = numeroSolicitud;
	}
	public String getRut() {
		return rut;
	}
	public void setRut(String rut) {
		this.rut = rut;
	}
	public String getNombreCliente() {
		return nombreCliente;
	}
	public void setNombreCliente(String nombreCliente) {
		this.nombreCliente = nombreCliente;
	}
	public int getTipo() {
		return tipo;
	}
	public void setTipo(int tipo) {
		this.tipo = tipo;
	}

	
	
	
}
