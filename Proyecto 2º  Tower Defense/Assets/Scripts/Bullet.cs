
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Bullet : MonoBehaviour
{

    private Transform target;

    public float speed = 70f;

    public int damage = 50;

    public float explosionRadius = 0;
    public GameObject impactEffect;

    public void Seek (Transform _target)
    {
        target = _target;
    }

    // Update is called once per frame
    void Update()
    {
        if (target == null)
        {
            Destroy(gameObject);
            return;
        }

        Vector3 dir = target.position - transform.position;
        float distanceThisFrame = speed * Time.deltaTime;

        if (dir.magnitude <= distanceThisFrame)
        {
            HitTarget();
            return;
        }

        transform.Translate(dir.normalized * distanceThisFrame, Space.World);//relativo al mundo para evitar movimientos orbitales 

        transform.LookAt(target);

    }

    void HitTarget()
    {
        //********************************************************

        GameObject effectIns = (GameObject)Instantiate(impactEffect, transform.position, transform.rotation);//instanciamos el efecto de particulas de hit al objetivo
        Destroy(effectIns, 2f);

        if (explosionRadius > 0f)
        {
            Explode();
        }
        else
        {
            Damage(target);
        }

       // Destroy(target.gameObject);
        Destroy(gameObject);
        
    }

    void Explode()
    {
        Collider [] colliders = Physics.OverlapSphere(transform.position, explosionRadius);
        foreach (Collider collider in colliders)
        {
            if(collider.tag == "Enemy")
            {
                Damage(collider.transform);
            }
        }
    }

    void Damage(Transform enemy)
    {
        Enemy e = enemy.GetComponent<Enemy>();

        if (e != null)
        {
            e.TakeDamage(damage);
        }

       

        //Destroy(enemy.gameObject);
    }

}
