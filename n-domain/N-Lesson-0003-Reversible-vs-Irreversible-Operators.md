# N‑Lesson‑0003 — Reversible vs Irreversible Operators
Formal Operator Theory on Structured Partitions

---

## 1. Operators on N

An operator A acts on structured partitions:

    A : N → N

Operators may modify:

• block degrees  
• block count  
• block ordering  
• structural relationships  

---

## 2. Reversible Operators

An operator A is reversible when there exists an operator B such that:

    B(A(p)) = p

for every partition p ∈ N.

This is **left-invertibility**.

Reversible operators preserve enough structure that the original partition
can be recovered exactly.

Examples of reversible transformations:

• degree increment  
• degree decrement (when invertible)  
• block permutation  
• structural reordering  

---

## 3. Irreversible Operators

An operator A is irreversible when **no** operator B satisfies:

    B(A(p)) = p

Irreversibility arises when information is lost.

Examples:

• merging blocks  
• deleting blocks  
• collapsing structure  
• the collapse map π itself

Irreversible operators destroy structural detail that cannot be reconstructed.

---

## 4. Relationship to Collapse

Collapse:

    π(p) = deg(b₁) + deg(b₂) + … + deg(bₖ)

is **irreversible** because:

• block count is lost  
• block degrees individually are lost  
• ordering is lost  

Thus no operator B can recover p from π(p).

---

## 5. Summary

This lesson establishes:

• the formal definition of operators on N  
• reversible operators via left-inverses  
• irreversible operators via structural information loss  
• collapse as a canonical irreversible operator

These concepts are required for structural multiplication (Lesson 0004),
power chains (Lesson 0005), and the geometric operators defined in
Lessons 0008–0010.

