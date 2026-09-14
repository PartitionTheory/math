# N‑Lesson‑0002 — Boundary Structure of N−1
Collapse, Total Degree, and Irreversibility

---

## 1. Collapse Map

For a structured partition:

    p = (d₁, d₂, …, dₖ)

define the collapse map:

    π(p) = d₁ + d₂ + … + dₖ

Collapse forgets block order and individual degrees, preserving only total degree.

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

Distinct structured partitions can collapse to the same total degree.

For each n ∈ ℕ⁺, the fibre size is:

    |π⁻¹({n})| = 2^(n−1)

This is the number of ordered positive compositions of n.

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

Numeric adjacency in N−1 is:

    n ∼ n+1

This adjacency is symmetric when treated as an undirected edge.

Irreversibility does not arise from adjacency on ℕ⁺, but from the non-injective
nature of π.

---

## 6. Summary

This lesson establishes:

• N−1 = π(N) = ℕ⁺  
• collapse map π as a many-to-one map  
• irreversibility due to non-injectivity  
• fibre count 2^(n−1)  
• distinction between structured and collapsed objects  

This prepares the foundation for operator reversibility in Lesson 0003.

