using UnityEngine;
using UnityEngine.UI;

public class GameOver : MonoBehaviour
{
    public Text roundsText;
    
    private void OnEnable() //es como un void Start() para cuando el gameObject se activa 
    {
        roundsText.text = PlayerStats.Rounds.ToString();
    }
}
