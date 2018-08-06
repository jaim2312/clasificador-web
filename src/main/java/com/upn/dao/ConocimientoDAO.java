package com.upn.dao;

import java.util.ArrayList;

import com.upn.model.Cargo;
import com.upn.model.Conocimiento;

public interface ConocimientoDAO {
	public boolean insConocimiento(Conocimiento obj);
	public boolean delConocimiento(Conocimiento obj);
	public ArrayList<Conocimiento> listarConocPorCargo(int cargoid);
}
