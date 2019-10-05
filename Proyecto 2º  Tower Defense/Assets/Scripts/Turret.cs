﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Turret : MonoBehaviour
{

    private Transform target;

    [Header("Attributes")]

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

    void Start()
    {
        InvokeRepeating("UpdateTarget", 0f, 0.5f); 
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
