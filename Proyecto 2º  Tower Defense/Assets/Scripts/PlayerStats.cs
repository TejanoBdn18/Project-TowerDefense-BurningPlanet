using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerStats : MonoBehaviour
{
    public static int Money;
    public int startMoney = 350;

    public static int Rounds;

    public static int Lives;

    public int startLives = 20;

    public void Start()
    {
        Money = startMoney;
        Lives = startLives;

        Rounds = -1; //Lo hacemos en el start para que cada vez que vuelva a entrar a escena se resetee.
    }
}
