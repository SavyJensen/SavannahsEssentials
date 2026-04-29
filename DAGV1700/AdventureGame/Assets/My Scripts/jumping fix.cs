using UnityEngine;

public class JumpingFix : MonoBehaviour
{
    private CharacterController controller;
    private Vector3 velocity;

    public float gravity = -9.81f;
    public float jumpForce = 4f;

    void Start()
    {
        controller = GetComponent<CharacterController>();
    }

    void Update()
    {
        // Ground check fix
        if (controller.isGrounded && velocity.y < 0)
        {
            velocity.y = -2f; // small downward force keeps player grounded
        }

        // Jump input
        if (Input.GetButtonDown("Jump") && controller.isGrounded)
        {
            velocity.y = Mathf.Sqrt(jumpForce * -2f * gravity);
        }

        // Apply gravity
        velocity.y += gravity * Time.deltaTime;

        controller.Move(velocity * Time.deltaTime);
    }
}
