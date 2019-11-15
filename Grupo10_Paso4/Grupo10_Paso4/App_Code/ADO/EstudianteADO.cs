using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Descripción breve de EstudianteADO
/// </summary>
public class EstudianteADO
{
    private UnadEntities contexto = new UnadEntities();//Creo una instancia para acceder al modelo de la base de datos pero como objeto
    public EstudianteADO()
    {
        //
        // TODO: Agregar aquí la lógica del constructor
        //
    }
    public int agregarUsuarios(Estudiante nueva) //Agregar un usuario
    {                                          //Clase creada durante el cargue de la conexión de la bd
        contexto.Estudiante.Add(nueva);//Agrega nuevo usuario
        return contexto.SaveChanges();//Guarda los cambios y regresa un numero entero
    }

    public Estudiante buscarUsuarios(int Identificacion)
    {
        return contexto.Estudiante.Find(Identificacion);//Buscamos usuarios por Identificación
    }
    public List<Estudiante> GetUsuarios()
    {
        return contexto.Estudiante.ToList();//Entrega todas las categorias en una lista
    }
    public int eliminarUsuario(int Identificacion)
    {
        Estudiante user = contexto.Estudiante.Find(Identificacion);//busca el usuario
        contexto.Estudiante.Remove(user);//Elimina el usuario y la retorna
        return contexto.SaveChanges();//Guarda los cambios
    }
    public int actualizarUsuarios(Estudiante newuser)
    {
        Estudiante user = contexto.Estudiante.Find(newuser.Identificacion);//Se crea una nueva instancia buscando los datos del usuario
        user = newuser;//Asigna a la instancia el cambio de los datos
        return contexto.SaveChanges();//Se guardan cambios
    }
}