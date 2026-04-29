using UnityEngine;
using UnityEngine.AI;

public class NPCFlipper : MonoBehaviour
{
    private NavMeshAgent agent;
    private SpriteRenderer spriteRenderer;

    void Awake()
    {
        agent = GetComponent<NavMeshAgent>();
        spriteRenderer = GetComponentInChildren<SpriteRenderer>();
    }

    void Update()
    {
        float xVel = agent.velocity.x;

        if (Mathf.Abs(xVel) > 0.01f)
        {
            // FIXED: flipped logic
            spriteRenderer.flipX = xVel > 0f;
        }
    }
}
