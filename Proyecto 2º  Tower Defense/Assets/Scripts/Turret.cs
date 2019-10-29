using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Turret : MonoBehaviour
{


    public static Turret instance;

    private Transform target;

    [Header("Attributes")]

    [SerializeField]
    private float fuel = 100f;
    public float fuelRate = 10f;
    public float fireRate = 1f;
    private float fireCountdown = 0f;
    public float range = 20f; //rango de la torreta

    [Header("Unity Setup Fields")]

    public string enemyTag = "Enemy";

    public Transform partToRotate;
    public float turnSpeed = 10f;

    public GameObject bulletPrefab;
    public Transform firePoint;
    public Transform firePoint2;

    public PlayerStats playerStats;

    public float elapsed;

    public float Fuel {
        get
        {
            return fuel;
        }

        set
        {
            fuel = value;

            if(fuel == 300)
            {
                Debug.Log("Lo que sea");
            }
        }
    }

    private void Awake()
    {
        playerStats = GameObject.FindWithTag("GameMaster").GetComponent<PlayerStats>();
    }

    void Start()
    {

        instance = this; 

        InvokeRepeating("UpdateTarget", 0f, 0.5f);

        



    }

    public float GetFuel()
    {
        return fuel;
    }

    void UpdateTarget()
    {
        GameObject[] enemies = GameObject.FindGameObjectsWithTag(enemyTag);
        float shortestDistance = Mathf.Infinity;
        GameObject nearestEnemy = null;

        foreach (GameObject enemy in enemies)
        {
            float distanceToEnemy = Vector3.Distance(transform.position, enemy.transform.position);
            if (distanceToEnemy < shortestDistance)
            {
                shortestDistance = distanceToEnemy;
                nearestEnemy = enemy;
            }
        }

        if(nearestEnemy != null && shortestDistance <=range)
        {
            target = nearestEnemy.transform;
        }
        else
        {
            target = null;
        }
    }

    
    void Update()
    {
        if (target == null)
        {
            return;
        }

        Vector3 dir = target.position - transform.position;
        Quaternion lookRotation = Quaternion.LookRotation(dir);
        Vector3 rotation = Quaternion.Lerp(partToRotate.rotation, lookRotation, Time.deltaTime * turnSpeed).eulerAngles;
        partToRotate.rotation = Quaternion.Euler (0f, rotation.y, 0f);

        if (fireCountdown <= 0f)
        {
            Shoot();
            fireCountdown = 1f / fireRate;
        }

        fireCountdown -= Time.deltaTime;

        //este elapsed ahora mismo solo se esta activando cuando la torreta pilla un target, en vez de todo el rato cada segundo
        elapsed += Time.deltaTime;
        if (elapsed >= 1f)
        {
            elapsed = elapsed % 1f;
            TurretFuelDecrease();
            TurretFuelIncrease();
        }
    }

    public void TurretFuelDecrease()
    {
        Fuel -= fuelRate;
        playerStats.PlayerFuelDecrease(fuelRate);
        //Debug.Log(fuel + "  <--Turret Fuel");
        //Debug.Log(playerStats.PlayerFuel + "  <--Your Fuel");
    }


    public void TurretFuelIncrease()
    {

        if(playerStats.PlayerFuel <= 0)
        {
            Debug.Log("No hay FUEL para la torreta");
        }
        else
        {
            Fuel = Fuel + fuelRate;
        }      
        //Debug.Log(fuel + "  <--Turret Fuel");
        //Debug.Log(playerStats.PlayerFuel + "  <--Your Fuel");
    }

    void Shoot()
    {
        //Instantiate(bulletPrefab, firePoint2.position, firePoint2.rotation);  //doble por doble cañon  ***WIP disparo alternado***
        GameObject bulletGO2 = (GameObject)Instantiate(bulletPrefab, firePoint2.position, firePoint2.rotation);
        GameObject bulletGO = (GameObject)Instantiate(bulletPrefab, firePoint.position, firePoint.rotation);
        Bullet bullet = bulletGO.GetComponent<Bullet>();
        Bullet bullet2 = bulletGO2.GetComponent<Bullet>();



        if (bullet != null && bullet2 != null)
        {
            bullet.Seek(target);
            bullet2.Seek(target);
        }
        
    }

    void OnDrawGizmosSelected ()//ver los radios de las torretas (alcance).
    {
        Gizmos.color = Color.red;
        Gizmos.DrawWireSphere(transform.position, range);   
    }

    
}
