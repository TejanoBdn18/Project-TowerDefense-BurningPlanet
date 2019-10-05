using UnityEngine;

public class Enemy : MonoBehaviour
{
    //creamos velocidad para el enemigo.
    public float speed = 10f;

    public int health = 100;

    public int value = 25;

    private Transform target;
    private int wavepointIndex = 0;//waypoint actual al cual se dirige.

    void Start()
    {
        target = Waypoints.points[0];
    }

    public void TakeDamage(int amount)
    {
        health -= amount;

        if (health <= 0)
        {
            Die();
        }

    }

    private void Die()
    {
        PlayerStats.Money += value;

        Destroy(gameObject);
    }
       



    void Update()
    {
        Vector3 dir = target.position - transform.position; //Restamos la posicion objetivo con la actual para obtener el vector de direccion.  
        transform.Translate(dir.normalized * speed * Time.deltaTime, Space.World);//normalized para controlar que siempre sea la misma velocidad

        if (Vector3.Distance(transform.position, target.position) <= 0.4f)
        {
            GetNextWaypoint();
        }
    }

    void GetNextWaypoint()
    {
        if(wavepointIndex >= Waypoints.points.Length - 1)
        {

            EndPath();
            
            return; 
        }

        wavepointIndex++;
        target = Waypoints.points[wavepointIndex];
    }

    void EndPath()
    {
        PlayerStats.Lives--;
        Destroy(gameObject);
    }
}
