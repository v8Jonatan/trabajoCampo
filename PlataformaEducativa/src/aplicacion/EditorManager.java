package aplicacion;

import java.util.ArrayList;

public class EditorManager {
	
	ArrayList<String> articulos;
	
	public EditorManager()
	{
		//Drag and Drop html5
		//http://www.html5rocks.com/es/tutorials/dnd/basics/
	}
	
	public void guardarEdicion(String articulo)
	{
		articulos.add(articulo);
	}
	public String mostrarEdicion()
	{
		
		return articulos.get(0);
	}

}
