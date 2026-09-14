# N‑Lesson‑0001 — Rigorous Definition of N
Foundational Ontology of Structured Partitions

---

## 1. Domain Definition

N is the domain of finite structured partitions.  
A partition p is an ordered tuple of blocks:

    p = (b₁, b₂, …, bₖ)

Each block bᵢ has a degree:

    deg(bᵢ) ∈ ℕ

The domain N contains all such finite partitions.

---

## 2. Corrected Adjacency Relation

Two partitions p and q are adjacent when:

• they differ in exactly one block’s degree, and  
• all other blocks match in position and value.

Formally:

    Adj(p, q) = true  iff  p and q differ in exactly one block degree.

Adjacency is:

• irreflexive  
• symmetric  
• locally finite  

This corrected definition replaces earlier reflexive or ambiguous versions.

---

## 3. Collapse Map

The collapse map π sends a structured partition to its total degree:

    π(p) = deg(b₁) + deg(b₂) + … + deg(bₖ)

Collapse removes all internal structure while preserving total degree.

---

## 4. Structured vs Collapsed Objects

Structured object:

    p = (b₁, b₂, …, bₖ)

Collapsed object:

    π(p) = d

The collapse map defines the boundary domain N−1.

---

## 5. Summary

This lesson establishes the foundational ontology of N:

• structured partitions  
• block degrees  
• corrected adjacency  
• collapse map  

These definitions form the base layer for all subsequent lessons.

