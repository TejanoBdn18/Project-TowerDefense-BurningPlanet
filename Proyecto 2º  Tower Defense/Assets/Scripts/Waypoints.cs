using UnityEngine;

public class Waypoints : MonoBehaviour
{
    //estatico para poder acceder desde cualquier lugar.
    public static Transform[] points;

    //Aqui encontraremos a todos los hijos del objeto Waypoints.
    private void Awake()
    {
        points = new Transform[transform.childCount]; //Crea array con X numero de hijos
        for (int i = 0; i < points.Length; i++) //Recorremos/iteramos la cantidad de hijos
        {
            points[i] = transform.GetChild(i);
        }
    }


}
