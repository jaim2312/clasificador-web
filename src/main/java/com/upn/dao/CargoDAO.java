package com.upn.dao;

import java.util.List;

import com.upn.model.Cargo;

public interface CargoDAO {
	public boolean insCargo(Cargo obj);
	public List<Cargo> queCargo(int length,int start);
	public int total_QueCargo();
	public Cargo getCargo(int id);
	public boolean updCargo(Cargo obj);
}
