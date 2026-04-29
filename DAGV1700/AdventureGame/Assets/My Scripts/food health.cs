using UnityEngine;

public class foodhealth : MonoBehaviour
{
    private void OnTriggerEnter(Collider other)
    {
        // destroy when collected
        Destroy(gameObject);
    }
}
