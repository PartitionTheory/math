# N‑Lesson‑0003 — Reversible vs Irreversible Operators
Injectivity, Surjectivity, and Structural Information Loss

---

## 1. Operators on Structured Partitions

An operator A acts on structured partitions:

    A : N → N

Operators may change:

• block degrees  
• block count  
• block order  
• structural relationships  

---

## 2. Left-Reversibility

An operator A is left-reversible when there exists B such that:

    B ∘ A = id

Left-reversibility means every output of A has a unique preimage under B.

Examples:

• block permutations (bijective)  
• degree increment on ℕ⁺ (injective but not surjective)  

Degree increment:

    A(d) = d + 1

is injective, so a left inverse exists on its image:

    B(d) = d − 1

but A is not surjective, so B ∘ A = id holds, while A ∘ B ≠ id.

---

## 3. Full Reversibility

An operator A is fully reversible when:

    B ∘ A = id   and   A ∘ B = id

Equivalently, A is bijective and B = A⁻¹.

Examples:

• block permutations  
• reordering operators  

Full reversibility allows negative iterates and reversible dynamics.

---

## 4. Irreversible Operators

An operator A is irreversible when no operator B satisfies:

    B ∘ A = id

Irreversibility arises from information loss.

Examples:

• merging blocks  
• deleting blocks  
• collapse map π  

Collapse:

    π(d₁,…,dₖ) = Σᵢ dᵢ

is not injective, so π has no global left inverse.

Distinct structured partitions can collapse to the same degree.

---

## 5. Injectivity vs Surjectivity

Injective operators preserve enough structure for left-recovery.

Surjective operators ensure full coverage of the codomain.

Bijective operators provide full reversibility.

Collapse is:

• surjective onto ℕ⁺  
• not injective  
• irreversible  

Degree increment is:

• injective  
• not surjective  
• left-reversible but not fully reversible  

---

## 6. Summary

This lesson establishes:

• left-reversibility (B ∘ A = id)  
• full reversibility (A bijective)  
• irreversibility via non-injectivity  
• collapse π as a canonical irreversible operator  
• correct behavior of degree increment and permutations  

These concepts prepare the foundation for concatenation (Lesson 0004),
structural powers (Lesson 0005), and geometric operators (Lessons 0008–0010).

