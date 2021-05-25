package cl.inacap.PruebaN2ProgramacionModel.dao;

import java.util.ArrayList;
import java.util.List;

import javax.ejb.LocalBean;
import javax.ejb.Stateless;

import cl.inacap.PruebaN2Programacion.dto.Requerimiento;



@Stateless
@LocalBean
public class RequerimientosDao implements RequerimientosDaoLocal {
	private static List<Requerimiento> solicitudes = new ArrayList<Requerimiento>();
   
    public RequerimientosDao() {
    }

	@Override
	public void save(Requerimiento solicitud) {
		solicitudes.add(solicitud);
	}

	@Override
	public List<Requerimiento> getAll() {
		return solicitudes;
	}

	@Override
	public void delete(Requerimiento solicitud) {
		solicitudes.remove(solicitud);
	}

}
