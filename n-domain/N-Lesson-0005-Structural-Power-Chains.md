# N‑Lesson‑0005 — Structural Power Chains
Iterated Concatenation and Collapse Scaling

---

## 1. Purpose

Structural power chains describe repeated concatenation of a structured
partition. They model growth, repetition, and expansion of block sequences.

---

## 2. Recursive Definition

Let p ∈ N⁺ be a nonempty structured partition.

Define:

    p^(⊗1) = p

and for n ≥ 1:

    p^(⊗(n+1)) = p^(⊗n) ⊗ p

Thus p^(⊗n) is the concatenation of n copies of p.

Examples:

    p^(⊗2) = p ⊗ p
    p^(⊗3) = p ⊗ p ⊗ p

---

## 3. Collapse Behavior

Collapse scales linearly with n:

    π(p^(⊗n)) = n · π(p)

Proof:

    π(p^(⊗n))
      = π(p ⊗ p ⊗ … ⊗ p)
      = π(p) + π(p) + … + π(p)
      = n · π(p)

Thus structural powers correspond to repeated degree addition in N−1.

---

## 4. Correct Recovery Statement (Word-Root Problem)

Earlier versions incorrectly claimed reversibility.

Correct statement:

If n is known, recovering p from p^(⊗n) is a **word-root problem**.

A base p exists exactly when the full block sequence of p^(⊗n) consists of n
repetitions of one subword. In that case, the base is unique for the specified n.

If the block sequence does not decompose into n identical segments, no such p
exists.

---

## 5. Structural Interpretation

Structural power chains model:

• repeated structural operations  
• expansion of adjacency neighborhoods  
• growth of block sequences  
• accumulation of degree under collapse  

They provide the foundation for the power-chain graph in Lesson 0006.

---

## 6. Summary

This lesson establishes:

• recursive definition of structural powers  
• linear collapse behavior  
• correct word-root recovery conditions  
• structural interpretation of repeated concatenation  

These concepts prepare the foundation for the adjacency graph (Lesson 0006).

