# N‑Lesson‑0002 — Boundary Structure of N−1
Collapse Map, Total Degree, and the Structured–Collapsed Boundary

---

## 1. Collapse Map

For a structured partition p = (d₁, d₂, …, dₖ), define:

    π(p) = d₁ + d₂ + … + dₖ

The collapse map π forgets block order and individual degrees, preserving only
the total degree.

---

## 2. Definition of N−1

The boundary domain N−1 is the image of N under collapse:

    N−1 = π(N) = ℕ⁺

Thus:

• N contains structured partitions  
• N−1 contains positive integers  
• π : N → N−1 is surjective

---

## 3. Irreversibility of Collapse

Irreversibility belongs to the map π, not to the codomain N−1.

Reason:

    π is not injective.

Distinct structured partitions can share the same total degree.

For each n ∈ ℕ⁺, the fibre π⁻¹({n}) contains:

    2^(n−1)

ordered unary partitions.

Thus π has no left inverse on all of N.

---

## 4. Structured vs Collapsed Objects

Structured object:

    p = (d₁, d₂, …, dₖ)

Collapsed object:

    π(p) = n

Collapse removes:

• block count  
• block order  
• individual degrees  

but preserves:

• total degree

---

## 5. Numeric Adjacency Clarification

Numeric adjacency:

    n ∼ n+1

is symmetric when treated as an undirected edge.

Irreversibility does not arise from adjacency on ℕ⁺, but from the non-injective
nature of π.

---

## 6. Summary

This lesson establishes:

• N−1 = π(N) = ℕ⁺  
• collapse map π as a many-to-one map  
• irreversibility due to non-injectivity  
• correct preimage count 2^(n−1)  
• distinction between structured and collapsed objects  

This prepares the foundation for operator theory in Lesson 0003.

