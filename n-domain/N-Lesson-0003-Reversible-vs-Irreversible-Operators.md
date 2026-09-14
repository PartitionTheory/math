# N‑Lesson‑0003 — Reversible vs Irreversible Operators
Injectivity, Surjectivity, and Structural Information Loss

---

## 1. Operators on Structured Partitions

An operator acts on structured partitions:

    A : 𝒫 → 𝒫

Operators may change:

• block degrees  
• block count  
• block order  
• structural relationships  

---

## 2. Left-Invertibility (CO-Premium Corrected)

Left-invertibility means that every input can be recovered from its image:

    B(A(x)) = x  for all x in the domain

Consequently:

    A is injective

Left-invertibility guarantees recoverability of inputs but does not guarantee
surjectivity. A left-invertible operator may fail to be globally reversible
while still being reversible on its image.

Example: degree increment

    A(d) = d + 1

Left inverse on its image:

    B(d) = d − 1

Thus:

    B ∘ A = id
    A ∘ B ≠ id

---

## 3. Full Reversibility (Two-Sided)

A is fully reversible iff:

    B ∘ A = id
    A ∘ B = id

Equivalently:

    A is bijective

Examples:

• block permutations  
• fixed reordering operators  

Full reversibility requires bijectivity.

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

    π has no left inverse on all of 𝒫.

---

## 5. Injectivity, Surjectivity, Bijectivity

Injective:

    A(x) = A(y) implies x = y

Surjective:

    For every y in 𝒫, there exists x with A(x) = y

Bijective:

    A is both injective and surjective

Full reversibility requires bijectivity.

Failure of injectivity causes genuine information loss.

Non-surjectivity prevents a global inverse but does not necessarily destroy
recoverability on the image.

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

• left-invertibility ⇒ injective  
• full reversibility ⇒ bijective  
• collapse π ⇒ surjective but not injective ⇒ irreversible  
• degree increment ⇒ injective but not surjective ⇒ left-invertible  
• block permutations ⇒ bijective ⇒ fully reversible  

This prepares the foundation for concatenation (Lesson 0004).

