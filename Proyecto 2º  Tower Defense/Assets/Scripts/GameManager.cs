using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GameManager : MonoBehaviour
{

    public static bool gameIsOver = false; //publico estatico para poder acceder a esta condicion desde todos los scripts y poder confirmar si es GameOver

    public GameObject gameOverUI;


    private void Start()
    {
        gameIsOver = false;
    }

    // Update is called once per frame
    void Update()
    {
        if (gameIsOver)
        {
            return;
        }

        if (Input.GetKeyDown("e"))
        {
            EndGame();
        }

        if (PlayerStats.Lives <= 0)
        {
            EndGame();
        } 
    }


    void EndGame()
    {
        gameIsOver = true;
        //Debug.Log("Game Over!");

        gameOverUI.SetActive(true);
        
    }


}
