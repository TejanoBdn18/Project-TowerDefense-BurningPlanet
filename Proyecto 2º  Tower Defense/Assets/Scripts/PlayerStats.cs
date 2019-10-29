using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerStats : MonoBehaviour
{

    

    public static int Money;
    public int startMoney = 350;
    public float PlayerFuel;
    public float startFuel = 100f;

    public static int Rounds;

    public static int Lives;

    public float elapsed = 0f;

    public int startLives = 20;

    public void Start()
    {
        Money = startMoney;
        Lives = startLives;
        PlayerFuel = startFuel;

        Rounds = -1; //Lo hacemos en el start para que cada vez que vuelva a entrar a escena se resetee.
    }

    public void Update()
    {
        elapsed += Time.deltaTime;
        if (elapsed >= 1f)
        {
            elapsed = elapsed % 1f;
            MoreFuel();
        }
    }

    void MoreFuel()
    {
        PlayerFuel += 35;
        //Debug.Log(Fuel);
    }

    public void PlayerFuelDecrease(float fuelRate)
    {
        PlayerFuel = PlayerFuel - fuelRate;
        Debug.Log("PlayerFuelDecrease function.");
    }
}
