# N‑Lesson‑0001 — Rigorous Definition of N
Structured Partitions and Unit-Step Adjacency

---

## 1. Structured Partitions

A structured partition is an ordered tuple of unary blocks:

    p = (d₁, d₂, …, dₖ)

Each dᵢ ∈ ℕ⁺ is the degree of the i-th block.

These objects are ordered compositions represented by unary blocks.

---

## 2. Corrected Adjacency Relation

Two structured partitions p = (d₁,…,dₖ) and q = (e₁,…,eₖ) are adjacent when:

• they have the same number of blocks, and  
• there is exactly one index i such that |dᵢ − eᵢ| = 1, and  
• for all j ≠ i, dⱼ = eⱼ.

Formally:

    p ∼ q  iff  (|dᵢ − eᵢ| = 1 for exactly one i) and (dⱼ = eⱼ for j ≠ i).

Properties:

• symmetric  
• irreflexive  
• locally finite  

This adjacency defines the atomic structural moves in N.

---

## 3. Collapse Map

Define the collapse map:

    π(d₁,…,dₖ) = Σᵢ dᵢ

Collapse forgets block order and individual degrees, preserving only total degree.

Collapse is irreversible because π is non-injective: distinct structured partitions
can share the same total degree.

---

## 4. Summary

This lesson establishes:

• structured partitions as ordered unary compositions  
• unit-step adjacency  
• symmetry, irreflexivity, local finiteness  
• collapse map π and its irreversibility  

These definitions form the foundation for all subsequent lessons.

