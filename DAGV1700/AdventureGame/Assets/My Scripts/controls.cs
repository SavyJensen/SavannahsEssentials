using UnityEngine;

[RequireComponent(typeof(Rigidbody2D))]
[RequireComponent(typeof(Collider2D))]
public class Controls : MonoBehaviour
{
    [Header("Movement")]
    public float moveSpeed = 6f;
    public float jumpForce = 12f;

    [Header("Ground Check (optional but recommended)")]
    public Transform groundCheck;
    public float groundCheckRadius = 0.2f;
    public LayerMask groundLayer;

    private Rigidbody2D rb;
    private bool isGrounded;

    void Awake()
    {
        rb = GetComponent<Rigidbody2D>();
    }

    void Update()
    {
        CheckGround();
        HandleJumpInput();
    }

    void FixedUpdate()
    {
        HandleMovement();
    }

    // ---------------- MOVEMENT ----------------
    private void HandleMovement()
    {
        float moveInput = Input.GetAxisRaw("Horizontal");

        Vector2 velocity = rb.linearVelocity;
        velocity.x = moveInput * moveSpeed;

        rb.linearVelocity = velocity;
    }

    // ---------------- JUMP ----------------
    private void HandleJumpInput()
    {
        if (Input.GetButtonDown("Jump") && isGrounded)
        {
            rb.linearVelocity = new Vector2(rb.linearVelocity.x, jumpForce);
        }
    }

    // ---------------- GROUND CHECK ----------------
    private void CheckGround()
    {
        if (groundCheck != null)
        {
            isGrounded = Physics2D.OverlapCircle(
                groundCheck.position,
                groundCheckRadius,
                groundLayer
            );
        }
        else
        {
            Collider2D col = GetComponent<Collider2D>();

            isGrounded = Physics2D.Raycast(
                col.bounds.center,
                Vector2.down,
                col.bounds.extents.y + 0.05f,
                groundLayer
            );
        }
    }

    void OnDrawGizmosSelected()
    {
        if (groundCheck != null)
        {
            Gizmos.color = Color.green;
            Gizmos.DrawWireSphere(groundCheck.position, groundCheckRadius);
        }
    }
}
