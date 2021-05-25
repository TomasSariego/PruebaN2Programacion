package cl.inacap.PruebaN2ProgramacionModel.dao;

import java.util.List;

import javax.ejb.Local;

import cl.inacap.PruebaN2Programacion.dto.Requerimiento;

@Local
public interface RequerimientosDaoLocal {
	void save(Requerimiento solicitud);
	void delete(Requerimiento solicitud);
	List<Requerimiento> getAll();

}
