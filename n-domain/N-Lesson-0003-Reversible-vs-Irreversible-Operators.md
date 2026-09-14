# N‑Lesson‑0003 — Reversible vs Irreversible Operators
Injectivity, Surjectivity, and Structural Information Loss

---

## 1. Operators on Structured Partitions

An operator acts on structured partitions:

    A : N → N

Operators may change:

• block degrees  
• block count  
• block order  
• structural relationships  

---

## 2. Left-Invertibility (Corrected)

An operator A is left-invertible when there exists B such that:

    B ∘ A = id

This means:

    Every input x can be recovered from its image A(x)
    because B(A(x)) = x.

Consequently:

    A is injective.

Left-invertibility does **not** imply surjectivity.

Example: degree increment

    A(d) = d + 1

Left inverse on its image:

    B(d) = d − 1

Thus:

    B ∘ A = id
    A ∘ B ≠ id

---

## 3. Full Reversibility (Two-Sided)

An operator A is fully reversible when:

    B ∘ A = id
    A ∘ B = id

Equivalently:

    A is bijective
    B = A⁻¹

Examples:

• block permutations  
• fixed reordering operators  

Full reversibility allows negative iterates and reversible dynamics.

---

## 4. Irreversible Operators

An operator A is irreversible when no operator B satisfies:

    B ∘ A = id

Irreversibility arises from information loss.

Example: collapse map

    π(p) = d₁ + d₂ + … + dₖ

Collapse is:

• surjective  
• not injective  
• irreversible  

Distinct structured partitions can collapse to the same total degree.

Thus:

    π has no left inverse on all of N.

---

## 5. Injectivity, Surjectivity, Bijectivity

Injective:

    A(x) = A(y) implies x = y

Surjective:

    For every y in N, there exists x with A(x) = y

Bijective:

    A is both injective and surjective

Reversibility requires bijectivity.

Irreversibility occurs when A is not bijective.

---

## 6. Examples

### Degree Increment

    A(d) = d + 1

Injective, not surjective.  
Left-invertible, not fully reversible.

### Block Permutation

    A(b₁, b₂, …, bₖ) = (bₖ, b₁, …, bₖ₋₁)

Bijective.  
Fully reversible.

### Collapse

    π(d₁, d₂, …, dₖ) = d₁ + d₂ + … + dₖ

Surjective, not injective.  
Irreversible.

---

## 7. Summary

This lesson establishes:

• left-invertibility implies injectivity  
• full reversibility requires bijectivity  
• irreversibility arises from non-bijectivity  
• collapse π is irreversible because it is not injective  
• correct operator classification for later structural dynamics  

This prepares the foundation for concatenation (Lesson 0004).

