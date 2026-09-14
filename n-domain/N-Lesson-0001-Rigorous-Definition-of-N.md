# N‑Lesson‑0001 — Rigorous Definition of N
Structured Partitions and Unit-Step Adjacency

---

## 1. Structured Partitions

A structured partition is an ordered tuple of positive degrees:

    p = (d₁, d₂, …, dₖ)

Each dᵢ is a positive integer.

These objects are ordered unary compositions.

---

## 2. Adjacency Relation

Two structured partitions p = (d₁,…,dₖ) and q = (e₁,…,eₖ) are adjacent when:

    |dᵢ − eᵢ| = 1 for exactly one index i
    dⱼ = eⱼ for all j ≠ i

Formally:

    p ∼ q

iff the above conditions hold.

Properties:

• symmetric  
• irreflexive  
• locally finite  

---

## 3. Collapse Map

Define:

    π(p) = d₁ + d₂ + … + dₖ

Collapse forgets block order and individual degrees, preserving only total degree.

Collapse is irreversible because π is not injective.

---

## 4. Summary

This lesson establishes:

• structured partitions  
• unit-step adjacency  
• collapse map π  
• irreversibility of π  

This forms the foundation for Lessons 0002–0010.

