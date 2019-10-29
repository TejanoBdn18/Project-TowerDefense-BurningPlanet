using UnityEngine.UI;
using UnityEngine;

public class FuelUI : MonoBehaviour
{


    public Text fuelText;

    PlayerStats playerStats;


    void Awake()
    {
        playerStats = GameObject.FindWithTag("GameMaster").GetComponent<PlayerStats>();
    }

    void Update()
    {
        fuelText.text = playerStats.PlayerFuel + "L Fuel";
    }
}
