module

public import Formalism.DistinguishedUnitIdeals.Statement
public import Formalism.DistinguishedUnitIdeals.DistinguishedOrderProofs.GroundTheory
public import Formalism.GaussValuationBounds.GaussValueContraction.PhiIterXProof
public import Mathlib.LinearAlgebra.FreeModule.PID
public import Mathlib.RingTheory.PowerSeries.Inverse
public import Mathlib.RingTheory.Ideal.BigOperators
public import Formalism.DistinguishedUnitIdeals.StatementE
public import Mathlib.Algebra.Group.Subgroup.Finite
public import Formalism.DistinguishedUnitIdeals.DistinguishedOrderProofs.RhoMapFunctorial
public import Formalism.DistinguishedUnitIdeals.DistinguishedOrderProofs.SplittingOfPositiveLevel
public import Formalism.DistinguishedUnitIdeals.WordConsts
public import Formalism.DistinguishedUnitIdeals.DistinguishedOrderProofs.ArcLiftOfLocalizationData
public import Formalism.DistinguishedUnitIdeals.DistinguishedOrderProofs.LevelsModConstIffOfNoDown
public import Formalism.DistinguishedUnitIdeals.DistinguishedOrderProofs.LinExtEqZeroOfMemExt
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.PowerSeries.NoZeroDivisors
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.NormNum.Irrational
import Mathlib.Tactic.NormNum.IsCoprime
import Mathlib.Tactic.NormNum.IsSquare
import Mathlib.Tactic.NormNum.LegendreSymbol
import Mathlib.Tactic.NormNum.ModEq
import Mathlib.Tactic.NormNum.NatFib
import Mathlib.Tactic.NormNum.NatLog
import Mathlib.Tactic.NormNum.NatSqrt
import Mathlib.Tactic.NormNum.Ordinal
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Basify
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.DistinguishedUnitIdeals.DistinguishedOrderProofs.DescentEstimateDownUp, Formalism.DistinguishedUnitIdeals.DistinguishedOrderProofs.LevelsModConstIffOfDownDown, Formalism.DistinguishedUnitIdeals.DistinguishedOrderProofs.BaseGamC, Formalism.DistinguishedUnitIdeals.FinalE, Formalism.DistinguishedUnitIdeals.DistinguishedOrderProofs.ThmEFull

-- ===== clump member: Formalism.DistinguishedUnitIdeals.DistinguishedOrderProofs.DescentEstimateDownUp =====
-- clump-header: {"m": "Formalism.DistinguishedUnitIdeals.DistinguishedOrderProofs.DescentEstimateDownUp", "h": "module\n\npublic import Formalism.DistinguishedUnitIdeals.Statement\npublic import Formalism.DistinguishedUnitIdeals.DistinguishedOrderProofs.GroundTheory\npublic import Formalism.GaussValuationBounds.GaussValueContraction.PhiIterXProof\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.PowerSeries.NoZeroDivisors\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.FreeModule.PID\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.ExponentWindows

section Coprime

variable {O : Type} [CommRing O]

theorem coprimeRat_symm {ϖ : O} {p q : PowerSeries O} (h : CoprimeRat ϖ p q) :
    CoprimeRat ϖ q p := by
  obtain ⟨N, a, a', h⟩ := h
  exact ⟨N, a', a, by rw [← h]; ring⟩

theorem coprimeRat_mul_left {ϖ : O} {p p' q : PowerSeries O} (h : CoprimeRat ϖ p q)
    (h' : CoprimeRat ϖ p' q) : CoprimeRat ϖ (p * p') q := by
  obtain ⟨N, a, a', h⟩ := h
  obtain ⟨M, b, b', h'⟩ := h'
  refine ⟨N + M, a * b, a * p * b' + a' * b * p' + a' * b' * q, ?_⟩
  rw [pow_add, map_mul, ← h, ← h']
  ring

theorem coprimeRat_one_left {ϖ : O} {q : PowerSeries O} : CoprimeRat ϖ 1 q :=
  ⟨0, 1, 0, by simp⟩

theorem coprimeRat_pow_left {ϖ : O} {p q : PowerSeries O} (h : CoprimeRat ϖ p q) (n : ℕ) :
    CoprimeRat ϖ (p ^ n) q := by
  induction n with
  | zero => simpa using (coprimeRat_one_left (ϖ := ϖ) (q := q))
  | succ n ih => rw [pow_succ]; exact coprimeRat_mul_left ih h

theorem coprimeRat_pow_pow {ϖ : O} {p q : PowerSeries O} (h : CoprimeRat ϖ p q) (m n : ℕ) :
    CoprimeRat ϖ (p ^ m) (q ^ n) :=
  coprimeRat_symm (coprimeRat_pow_left (coprimeRat_symm (coprimeRat_pow_left h m)) n)

theorem coprimeRat_prod_left {ϖ : O} {ι : Type} (S : Finset ι) (f : ι → PowerSeries O)
    {q : PowerSeries O} (h : ∀ s ∈ S, CoprimeRat ϖ (f s) q) :
    CoprimeRat ϖ (∏ s ∈ S, f s) q :=
  Finset.prod_induction f (fun x => CoprimeRat ϖ x q) (fun _ _ ha hb => coprimeRat_mul_left ha hb)
    coprimeRat_one_left h

end Coprime

section Scalar

variable {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]

theorem unitDist_ne_zero {ϖ : O} {d : ℕ} {p : PowerSeries O} (h : UnitDist ϖ d p) : p ≠ 0 := by
  obtain ⟨u, E, hu, hE, -, rfl⟩ := h
  refine mul_ne_zero hu.ne_zero ?_
  rw [Ne, Polynomial.coe_eq_zero_iff]
  exact hE.monic.ne_zero

theorem mem_of_mul_mem_coprime {ϖ : O} (hϖ : Irreducible ϖ) {d : ℕ} {p P x : PowerSeries O}
    (hp : UnitDist ϖ d p) (K : ℕ) (hc : CoprimeRat ϖ P (p ^ K))
    (h : x * P ∈ Ideal.span {p ^ K}) : x ∈ Ideal.span {p ^ K} := by
  obtain ⟨N, a, a', he⟩ := hc
  apply mem_span_pow_of_uniformizer_mul O ϖ hϖ d p hp K N x
  have e : PowerSeries.C (ϖ ^ N) * x = a * (x * P) + (a' * x) * p ^ K := by rw [← he]; ring
  rw [e]
  exact Ideal.add_mem _ (Ideal.mul_mem_left _ _ h)
    (Ideal.mul_mem_left _ _ (Ideal.mem_span_singleton_self _))

theorem mem_span_prod {ϖ : O} (hϖ : Irreducible ϖ) {ℓ ell : ℕ} {p : ℕ → PowerSeries O}
    (hP : DistinguishedFamily ϖ ℓ ell p) (E : ℕ → ℕ) (f : PowerSeries O) (S : Finset ℕ) :
    S ⊆ Finset.range ell → (∀ s ∈ S, f ∈ Ideal.span {p s ^ E s}) →
      f ∈ Ideal.span {∏ s ∈ S, p s ^ E s} := by
  induction S using Finset.induction_on with
  | empty => intro _ _; simp
  | insert t S ht ih =>
    intro hS hf
    have hS' : S ⊆ Finset.range ell := fun x hx => hS (Finset.mem_insert_of_mem hx)
    have ht' : t < ell := Finset.mem_range.mp (hS (Finset.mem_insert_self t S))
    obtain ⟨w, rfl⟩ := Ideal.mem_span_singleton'.mp
      (ih hS' (fun s hs => hf s (Finset.mem_insert_of_mem hs)))
    have hc : CoprimeRat ϖ (∏ s ∈ S, p s ^ E s) (p t ^ E t) := by
      refine coprimeRat_prod_left S _ (fun s hs => ?_)
      have hs' : s < ell := Finset.mem_range.mp (hS' hs)
      have hne : s ≠ t := fun e => ht (e ▸ hs)
      exact coprimeRat_pow_pow (hP.2 s hs' t ht' hne) _ _
    have hw := mem_of_mul_mem_coprime hϖ (hP.1 t ht') (E t) hc (hf t (Finset.mem_insert_self t S))
    obtain ⟨m, rfl⟩ := Ideal.mem_span_singleton'.mp hw
    rw [Finset.prod_insert ht]
    exact Ideal.mem_span_singleton'.mpr ⟨m, by ring⟩

end Scalar

section Linear

variable {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]

theorem exists_lift_of_dvd {ϖ : O} (hϖ : Irreducible ϖ) {r : ℕ} {V : Submodule O (Fin r → O)}
    (hV : Saturated ϖ V) (d : Fin r → O) (k : ℕ)
    (h : ∀ φ : (Fin r → O) →ₗ[O] O, (∀ v ∈ V, φ v = 0) → ϖ ^ k ∣ φ d) :
    ∃ lam : Fin r → O, d - ϖ ^ k • lam ∈ V := by
  have hpow : ∀ (n : ℕ) (v : Fin r → O), ϖ ^ n • v ∈ V → v ∈ V := by
    intro n
    induction n with
    | zero => intro v hv; simpa using hv
    | succ n ih =>
      intro v hv
      apply ih
      apply hV
      rw [smul_smul, ← pow_succ']
      exact hv
  have : Module.IsTorsionFree O ((Fin r → O) ⧸ V) := by
    refine Module.IsTorsionFree.of_smul_eq_zero (fun a q hq => ?_)
    obtain ⟨v, rfl⟩ := Submodule.Quotient.mk_surjective V q
    by_cases ha : a = 0
    · exact Or.inl ha
    right
    obtain ⟨n, u, rfl⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible ha hϖ
    rw [← Submodule.Quotient.mk_smul, Submodule.Quotient.mk_eq_zero] at hq
    rw [Submodule.Quotient.mk_eq_zero]
    apply hpow n
    have := V.smul_mem (↑u⁻¹ : O) hq
    rwa [smul_smul, ← mul_assoc, Units.inv_mul, one_mul] at this
  obtain ⟨n, bs⟩ := Module.basisOfFiniteTypeTorsionFree' (R := O) (M := (Fin r → O) ⧸ V)
  have hdiv : ∀ j, ϖ ^ k ∣ bs.repr (V.mkQ d) j := fun j => by
    have := h ((bs.coord j).comp V.mkQ) (fun v hv => by
      simp [(Submodule.Quotient.mk_eq_zero V).mpr hv])
    simpa using this
  choose m hm using hdiv
  obtain ⟨lam, hlam⟩ := Submodule.Quotient.mk_surjective V (∑ j, m j • bs j)
  refine ⟨lam, ?_⟩
  rw [← Submodule.Quotient.mk_eq_zero, Submodule.Quotient.mk_sub, Submodule.Quotient.mk_smul,
    hlam, sub_eq_zero, Finset.smul_sum]
  have hd := bs.sum_repr (V.mkQ d)
  rw [Submodule.mkQ_apply] at hd
  rw [← hd]
  refine Finset.sum_congr rfl (fun j _ => ?_)
  rw [Submodule.mkQ_apply] at hm
  rw [hm j, smul_smul]

def extF {r : ℕ} (φ : (Fin r → O) →ₗ[O] O) :
    (Fin r → PowerSeries O) →ₗ[PowerSeries O] PowerSeries O :=
  ∑ i, PowerSeries.C (φ (fun j => if i = j then 1 else 0)) • LinearMap.proj i

theorem extF_apply {r : ℕ} (φ : (Fin r → O) →ₗ[O] O) (y : Fin r → PowerSeries O) :
    extF φ y = ∑ i, PowerSeries.C (φ (fun j => if i = j then 1 else 0)) * y i := by
  simp [extF]

theorem extF_cst {r : ℕ} (φ : (Fin r → O) →ₗ[O] O) (v : Fin r → O) :
    extF φ (cst v) = PowerSeries.C (φ v) := by

  rw [extF_apply, LinearMap.pi_apply_eq_sum_univ φ v, map_sum]
  refine Finset.sum_congr rfl (fun i _ => ?_)
  simp [cst, smul_eq_mul, mul_comm]

theorem extF_eq_zero {r : ℕ} (φ : (Fin r → O) →ₗ[O] O) {V : Submodule O (Fin r → O)}
    (hφ : ∀ v ∈ V, φ v = 0) {c : Fin r → PowerSeries O} (hc : c ∈ ext V) : extF φ c = 0 := by
  have : ext V ≤ LinearMap.ker (extF φ) := Submodule.span_le.mpr (by
    rintro _ ⟨v, hv, rfl⟩
    simp [extF_cst, hφ v hv])
  exact this hc

end Linear

theorem ext_add_const_mem {O : Type} [CommRing O] {r : ℕ} {V : Submodule O (Fin r → O)}
    {c : Fin r → PowerSeries O} (a : PowerSeries O) {v : Fin r → O} (hc : c ∈ ext V)
    (hv : v ∈ V) : c + a • cst v ∈ ext V :=
  Submodule.add_mem _ hc (Submodule.smul_mem _ a (Submodule.subset_span ⟨v, hv, rfl⟩))

section Levels

variable {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]

theorem levelCond_of_C_smul {ϖ : O} {r : ℕ} {q : PowerSeries O} {H bb : ℕ} {kk : Kind}
    {V : Submodule O (Fin r → O)} {u : Fin r → PowerSeries O} (k : ℕ)
    (h : LevelCond ϖ q H bb kk V (PowerSeries.C (ϖ ^ k) • u)) : LevelCond ϖ q H bb kk V u := by
  cases kk with
  | thin =>
    obtain ⟨N, z, hz⟩ := h
    exact ⟨N + k, z, by rw [pow_add, map_mul, mul_smul]; exact hz⟩
  | up =>
    obtain ⟨N, c, z, hc, hz⟩ := h
    exact ⟨N + k, c, z, hc, by rw [pow_add, map_mul, mul_smul]; exact hz⟩
  | down =>
    obtain ⟨N, c, z, hc, hz⟩ := h
    exact ⟨N + k, c, z, hc, by rw [pow_add, map_mul, mul_smul]; exact hz⟩

theorem levelCond_add_const {ϖ : O} {r : ℕ} {q R : PowerSeries O} {H bb : ℕ} {kk : Kind}
    {V : Submodule O (Fin r → O)} {u : Fin r → PowerSeries O} (v : Fin r → O)
    (hv : kk ≠ Kind.down ∨ v ∈ V ∨ bb = 0)
    (h : LevelCond ϖ q H bb kk V u) : LevelCond ϖ q H bb kk V (u + (q ^ H * R) • cst v) := by
  cases kk with
  | thin =>
    obtain ⟨N, z, hz⟩ := h
    refine ⟨N, z + (PowerSeries.C (ϖ ^ N) * R) • cst v, ?_⟩
    funext i
    have := congrFun hz i
    simp only [Pi.smul_apply, Pi.add_apply, smul_eq_mul] at this ⊢
    linear_combination this
  | up =>
    obtain ⟨N, c, z, hc, hz⟩ := h
    refine ⟨N, c, z + (PowerSeries.C (ϖ ^ N) * R) • cst v, hc, ?_⟩
    funext i
    have := congrFun hz i
    simp only [Pi.smul_apply, Pi.add_apply, smul_eq_mul] at this ⊢
    linear_combination this
  | down =>
    obtain ⟨N, c, z, hc, hz⟩ := h
    rcases hv with hv | hv | hv
    · exact absurd rfl hv
    · refine ⟨N, c + (PowerSeries.C (ϖ ^ N) * R) • cst v, z,
        ext_add_const_mem _ hc hv, ?_⟩
      funext i
      have := congrFun hz i
      simp only [Pi.smul_apply, Pi.add_apply, smul_eq_mul] at this ⊢
      linear_combination this
    · subst hv
      refine ⟨N, c, z + (PowerSeries.C (ϖ ^ N) * R) • cst v, hc, ?_⟩
      funext i
      have := congrFun hz i
      simp only [Pi.smul_apply, Pi.add_apply, smul_eq_mul, add_zero] at this ⊢
      linear_combination this

end Levels

section Model

variable {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]

theorem extF_mem_of_levelCond {ϖ : O} (hϖ : Irreducible ϖ) {r : ℕ} (φ : (Fin r → O) →ₗ[O] O)
    {q Λ R : PowerSeries O} {H bb dd : ℕ} {kk : Kind} {V : Submodule O (Fin r → O)}
    (hq : UnitDist ϖ dd q) (hΛ : Λ = q ^ H * R) (hkb : kk = Kind.up → bb ≤ H)
    {y : Fin r → PowerSeries O} {d : Fin r → O} {k : ℕ}
    (h : LevelCond ϖ q H bb kk V (PowerSeries.C (ϖ ^ k) • y - Λ • cst d)) :
    extF φ y ∈ Ideal.span {q ^ (if kk = Kind.up then H - bb else H)} := by
  subst hΛ
  cases kk with
  | thin =>
    obtain ⟨N, z, hz⟩ := h
    have e := congrArg (extF φ) hz
    simp only [map_smul, map_sub, extF_cst, smul_eq_mul] at e
    rw [if_neg (by decide)]
    apply mem_span_pow_of_uniformizer_mul O ϖ hϖ dd q hq _ (N + k)
    rw [Ideal.mem_span_singleton]
    exact ⟨extF φ z + PowerSeries.C (ϖ ^ N) * R * PowerSeries.C (φ d), by
      rw [pow_add, map_mul]; linear_combination e⟩
  | up =>
    obtain ⟨N, c, z, hc, hz⟩ := h
    have e := congrArg (extF φ) hz
    simp only [map_smul, map_sub, map_add (f := _), extF_cst, smul_eq_mul] at e
    rw [if_pos rfl]
    have hH : q ^ H = q ^ (H - bb) * q ^ bb := by rw [← pow_add, Nat.sub_add_cancel (hkb rfl)]
    apply mem_span_pow_of_uniformizer_mul O ϖ hϖ dd q hq _ (N + k)
    rw [Ideal.mem_span_singleton]
    exact ⟨extF φ c + q ^ bb * (extF φ z + PowerSeries.C (ϖ ^ N) * R * PowerSeries.C (φ d)), by
      rw [pow_add, map_mul]
      linear_combination e + (extF φ z + PowerSeries.C (ϖ ^ N) * R * PowerSeries.C (φ d)) * hH⟩
  | down =>
    obtain ⟨N, c, z, hc, hz⟩ := h
    have e := congrArg (extF φ) hz
    simp only [map_smul, map_sub, map_add (f := _), extF_cst, smul_eq_mul] at e
    rw [if_neg (by decide)]
    apply mem_span_pow_of_uniformizer_mul O ϖ hϖ dd q hq _ (N + k)
    rw [Ideal.mem_span_singleton]
    exact ⟨extF φ c + q ^ bb * extF φ z + PowerSeries.C (ϖ ^ N) * R * PowerSeries.C (φ d), by
      rw [pow_add, map_mul]; linear_combination e⟩

theorem down_scalar {ϖ : O} (hϖ : Irreducible ϖ) {ℓ ell r : ℕ} {p : ℕ → PowerSeries O}
    {H b : ℕ → ℕ} {kind : ℕ → Kind} {V : ℕ → Submodule O (Fin r → O)}
    (hP : DistinguishedFamily ϖ ℓ ell p) (hup : ∀ s < ell, kind s = Kind.up → b s ≤ H s)
    {s₁ : ℕ} (hs₁ : s₁ < ell) (hk₁ : kind s₁ = Kind.down) {y : Fin r → PowerSeries O}
    (hII : II ϖ p H b kind V ell y) (φ : (Fin r → O) →ₗ[O] O) (hφ : ∀ v ∈ V s₁, φ v = 0)
    (d : Fin r → O) (k : ℕ)
    (h₁ : LevelCond ϖ (p s₁) (H s₁) (b s₁) (kind s₁) (V s₁)
      (PowerSeries.C (ϖ ^ k) • y - abelian₂ p H ell • cst d)) :
    ∃ w : PowerSeries O, PowerSeries.C (ϖ ^ k) * w -
      (∏ s ∈ Finset.range ell, p s ^ (if kind s = Kind.up then b s else 0)) *
        PowerSeries.C (φ d) ∈ Ideal.span {p s₁ ^ b s₁} := by
  have hΛs : ∀ s < ell, abelian₂ p H ell = p s ^ H s * ∏ t ∈ (Finset.range ell).erase s, p t ^ H t :=
    fun s hs => (Finset.mul_prod_erase _ _ (Finset.mem_range.2 hs)).symm
  have hmem : ∀ s ∈ Finset.range ell, extF φ y ∈
      Ideal.span {p s ^ (fun t => if kind t = Kind.up then H t - b t else H t) s} := by
    intro s hs
    obtain ⟨d', k', h'⟩ := hII s (Finset.mem_range.1 hs)
    exact extF_mem_of_levelCond hϖ φ (hP.1 s (Finset.mem_range.1 hs))
      (hΛs s (Finset.mem_range.1 hs)) (hup s (Finset.mem_range.1 hs)) h'
  obtain ⟨w, hw⟩ := Ideal.mem_span_singleton'.mp
    (mem_span_prod hϖ hP _ (extF φ y) (Finset.range ell) subset_rfl hmem)
  refine ⟨w, ?_⟩
  have hΛ : abelian₂ p H ell =
      (∏ s ∈ Finset.range ell, p s ^ (if kind s = Kind.up then H s - b s else H s)) *
        ∏ s ∈ Finset.range ell, p s ^ (if kind s = Kind.up then b s else 0) := by
    unfold abelian₂
    rw [← Finset.prod_mul_distrib]
    refine Finset.prod_congr rfl (fun s hs => ?_)
    rw [← pow_add]
    congr 1
    split_ifs with hk
    · have := hup s (Finset.mem_range.1 hs) hk; omega
    · simp
  have hPE : (∏ s ∈ Finset.range ell, p s ^ (if kind s = Kind.up then H s - b s else H s)) =
      p s₁ ^ H s₁ * ∏ s ∈ (Finset.range ell).erase s₁,
        p s ^ (if kind s = Kind.up then H s - b s else H s) := by
    rw [← Finset.mul_prod_erase _ _ (Finset.mem_range.2 hs₁)]
    simp [hk₁]
  rw [hk₁] at h₁
  obtain ⟨N, c, z, hc, hz⟩ := h₁
  have e := congrArg (extF φ) hz
  simp only [map_smul, map_sub, map_add (f := _), extF_cst, smul_eq_mul, extF_eq_zero φ hφ hc, mul_zero,
    zero_add] at e
  rw [← hw, hΛ, hPE] at e
  have hne : p s₁ ^ H s₁ ≠ 0 := pow_ne_zero _ (unitDist_ne_zero (hP.1 s₁ hs₁))
  have h2 : (PowerSeries.C (ϖ ^ N) * (PowerSeries.C (ϖ ^ k) * w -
      (∏ s ∈ Finset.range ell, p s ^ (if kind s = Kind.up then b s else 0)) *
        PowerSeries.C (φ d))) *
      (∏ s ∈ (Finset.range ell).erase s₁, p s ^ (if kind s = Kind.up then H s - b s else H s)) =
      p s₁ ^ b s₁ * extF φ z := by
    apply mul_left_cancel₀ hne
    linear_combination e
  have hcop : CoprimeRat ϖ
      (∏ s ∈ (Finset.range ell).erase s₁, p s ^ (if kind s = Kind.up then H s - b s else H s))
      (p s₁ ^ b s₁) := by
    refine coprimeRat_prod_left _ _ (fun s hs => ?_)
    exact coprimeRat_pow_pow (hP.2 s (Finset.mem_range.1 (Finset.mem_of_mem_erase hs)) s₁ hs₁
      (Finset.ne_of_mem_erase hs)) _ _
  have h3 := mem_of_mul_mem_coprime hϖ (hP.1 s₁ hs₁) (b s₁) hcop
    (Ideal.mem_span_singleton'.mpr ⟨extF φ z, by rw [h2, mul_comm]⟩)
  exact mem_span_pow_of_uniformizer_mul O ϖ hϖ _ _ (hP.1 s₁ hs₁) _ N _ h3

theorem forward_of_lift {ϖ : O} {ell r : ℕ} {p : ℕ → PowerSeries O}
    {H b : ℕ → ℕ} {kind : ℕ → Kind} {V : ℕ → Submodule O (Fin r → O)}
    {s₁ : ℕ} (hs₁ : s₁ < ell) (hnd : ∀ s < ell, s ≠ s₁ → kind s ≠ Kind.down)
    {y : Fin r → PowerSeries O} (hII : II ϖ p H b kind V ell y)
    (hlift : ∀ (d : Fin r → O) (k : ℕ), LevelCond ϖ (p s₁) (H s₁) (b s₁) (kind s₁) (V s₁)
      (PowerSeries.C (ϖ ^ k) • y - abelian₂ p H ell • cst d) →
        b s₁ = 0 ∨ ∃ lam : Fin r → O, d - ϖ ^ k • lam ∈ V s₁) :
    ∃ (lam : Fin r → O) (ν : Fin r → PowerSeries O), NN ϖ p H b kind V ell ν ∧
      y = abelian₂ p H ell • cst lam + ν := by
  obtain ⟨d, k, h₁⟩ := hII s₁ hs₁
  obtain ⟨lam, hlam⟩ : ∃ lam : Fin r → O, b s₁ = 0 ∨ d - ϖ ^ k • lam ∈ V s₁ := by
    rcases hlift d k h₁ with h | ⟨lam, h⟩
    exacts [⟨0, Or.inl h⟩, ⟨lam, Or.inr h⟩]
  refine ⟨lam, y - abelian₂ p H ell • cst lam, ?_, by abel⟩
  intro s hs
  have key : ∀ (d' : Fin r → O) (k' : ℕ), LevelCond ϖ (p s) (H s) (b s) (kind s) (V s)
      (PowerSeries.C (ϖ ^ k') • y - abelian₂ p H ell • cst d') →
      (kind s ≠ Kind.down ∨ d' - ϖ ^ k' • lam ∈ V s ∨ b s = 0) →
      LevelCond ϖ (p s) (H s) (b s) (kind s) (V s) (y - abelian₂ p H ell • cst lam) := by
    intro d' k' h' hv
    apply levelCond_of_C_smul k'
    have e : PowerSeries.C (ϖ ^ k') • (y - abelian₂ p H ell • cst lam) =
        (PowerSeries.C (ϖ ^ k') • y - abelian₂ p H ell • cst d') +
          (p s ^ H s * ∏ t ∈ (Finset.range ell).erase s, p t ^ H t) • cst (d' - ϖ ^ k' • lam) := by
      have hL := Finset.mul_prod_erase (Finset.range ell) (fun t => p t ^ H t)
        (Finset.mem_range.2 hs)
      rw [hL]
      funext i
      simp [cst, Pi.smul_apply, smul_eq_mul, abelian₂]
      ring
    rw [e]
    exact levelCond_add_const _ hv h'
  by_cases hss : s = s₁
  · subst hss
    exact key d k h₁ (Or.inr hlam.symm)
  · obtain ⟨d', k', h'⟩ := hII s hs
    exact key d' k' h' (Or.inl (hnd s hs hss))

theorem II_of_decomp {ϖ : O} {ell r : ℕ} {p : ℕ → PowerSeries O}
    {H b : ℕ → ℕ} {kind : ℕ → Kind} {V : ℕ → Submodule O (Fin r → O)}
    (lam : Fin r → O) (ν : Fin r → PowerSeries O) (hν : NN ϖ p H b kind V ell ν) :
    II ϖ p H b kind V ell (abelian₂ p H ell • cst lam + ν) := by
  intro s hs
  refine ⟨lam, 0, ?_⟩
  simpa using hν s hs

end Model

section Words

variable {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]

theorem sub_unit_X_pow_mem {ϖ : O} {n : ℕ} {p : PowerSeries O} (h : UnitDist ϖ n p) :
    ∃ v : PowerSeries O, IsUnit v ∧ p - v * PowerSeries.X ^ n ∈ Ideal.span {PowerSeries.C ϖ} := by
  obtain ⟨u, E, hu, hE, hdeg, rfl⟩ := h
  refine ⟨u, hu, ?_⟩
  have hmap := hE.map_eq_X_pow
  rw [hdeg] at hmap
  have hc : ∀ m, ϖ ∣ PowerSeries.coeff m ((E : PowerSeries O) - PowerSeries.X ^ n) := by
    intro m
    have hm : (E - Polynomial.X ^ n).coeff m ∈ Ideal.span {ϖ} := by
      rw [← Ideal.Quotient.eq_zero_iff_mem, ← Polynomial.coeff_map, Polynomial.map_sub, hmap,
        Polynomial.map_pow, Polynomial.map_X, sub_self, Polynomial.coeff_zero]
    rw [Ideal.mem_span_singleton] at hm
    have e : ((E : PowerSeries O) - PowerSeries.X ^ n) =
        ((E - Polynomial.X ^ n : Polynomial O) : PowerSeries O) := by
      push_cast; rfl
    rw [e, Polynomial.coeff_coe]
    exact hm
  rw [Ideal.mem_span_singleton]
  have hd := C_dvd_of_forall_dvd_coeff ϖ _ hc
  have e2 : u * (E : PowerSeries O) - u * PowerSeries.X ^ n =
      u * ((E : PowerSeries O) - PowerSeries.X ^ n) := by ring
  rw [e2]
  exact Dvd.dvd.mul_left hd u

theorem dvd_of_down_up {ϖ : O} (hϖ : Irreducible ϖ) {ℓ s₀ s₁ b₀ b₁ : ℕ} (h01 : s₀ < s₁)
    (hb : b₀ < ℓ * b₁) {p₀ p₁ : PowerSeries O} (h₀ : UnitDist ϖ (ℓ ^ s₀) p₀)
    (h₁ : UnitDist ϖ (ℓ ^ s₁) p₁) (c : O) (k : ℕ) (w : PowerSeries O)
    (hw : PowerSeries.C (ϖ ^ k) * w - p₀ ^ b₀ * PowerSeries.C c ∈ Ideal.span {p₁ ^ b₁}) :
    ϖ ^ k ∣ c := by
  by_contra hnd
  have hc0 : c ≠ 0 := by rintro rfl; exact hnd (dvd_zero _)
  obtain ⟨e, u, rfl⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible hc0 hϖ
  have hek : e < k := by
    by_contra hle
    replace hle : k ≤ e := by omega
    exact hnd ((pow_dvd_pow ϖ hle).mul_left _)
  obtain ⟨t, rfl⟩ : ∃ t, k = e + (t + 1) := ⟨k - e - 1, by omega⟩
  have e1 : PowerSeries.C (ϖ ^ (e + (t + 1))) * w - p₀ ^ b₀ * PowerSeries.C (↑u * ϖ ^ e) =
      PowerSeries.C (ϖ ^ e) *
        (PowerSeries.C (ϖ ^ t) * PowerSeries.C ϖ * w - PowerSeries.C (↑u : O) * p₀ ^ b₀) := by
    rw [pow_add, pow_succ, map_mul, map_mul, map_mul]; ring
  rw [e1] at hw
  have h3 := mem_span_pow_of_uniformizer_mul O ϖ hϖ _ p₁ h₁ b₁ e _ hw
  obtain ⟨m, hm⟩ := Ideal.mem_span_singleton'.mp h3
  obtain ⟨v₀, hv₀, hp₀⟩ := sub_unit_X_pow_mem h₀
  obtain ⟨v₁, hv₁, hp₁⟩ := sub_unit_X_pow_mem h₁
  apply Formalism.NOK.dUDeg_proof O ϖ hϖ.prime ℓ p₀ p₁ v₀ v₁ (PowerSeries.C (↑u : O)) s₀ s₁ b₀ b₁
    h01 hb hv₀ hv₁ (u.isUnit.map PowerSeries.C) hp₀ hp₁
  rw [Ideal.mem_span_pair]
  exact ⟨PowerSeries.C (ϖ ^ t) * w, -m, by linear_combination -hm⟩

theorem descent_estimate_down : MD := by
  intro O _ _ _ ϖ hϖ ℓ ell r p H b kind V hℓ hP hV hup s₁ hs₁ hk₁ hthin y
  constructor
  · intro hII
    refine forward_of_lift hs₁ (fun s hs hne => by rw [hthin s hs hne]; decide) hII ?_
    intro d k h₁
    by_cases hb : b s₁ = 0
    · exact Or.inl hb
    right
    refine exists_lift_of_dvd hϖ (hV s₁ hs₁) d k (fun φ hφ => ?_)
    obtain ⟨w, hw⟩ := down_scalar hϖ hP hup hs₁ hk₁ hII φ hφ d k h₁
    have hB : ∏ s ∈ Finset.range ell, p s ^ (if kind s = Kind.up then b s else 0) = 1 := by
      refine Finset.prod_eq_one (fun s hs => ?_)
      have : kind s ≠ Kind.up := by
        by_cases h : s = s₁
        · subst h; rw [hk₁]; decide
        · rw [hthin s (Finset.mem_range.1 hs) h]; decide
      rw [if_neg this, pow_zero]
    rw [hB, one_mul] at hw
    have hw1 : PowerSeries.C (ϖ ^ k) * w - PowerSeries.C (φ d) ∈ Ideal.span {p s₁} :=
      Ideal.span_singleton_le_span_singleton.mpr (dvd_pow_self _ hb) hw
    apply pow_dvd_of_const_mem_span O ϖ hϖ (ℓ ^ s₁) (p s₁) (hP.1 s₁ hs₁) (Nat.one_le_pow _ _ (by omega))
      (φ d) k 0 w
    have e : PowerSeries.C (ϖ ^ 0) * (PowerSeries.C (φ d) - PowerSeries.C (ϖ ^ k) * w) =
        -(PowerSeries.C (ϖ ^ k) * w - PowerSeries.C (φ d)) := by simp
    rw [e]
    exact Submodule.neg_mem _ hw1
  · rintro ⟨lam, ν, hν, rfl⟩
    exact II_of_decomp lam ν hν

theorem descent_estimate_down_up : MDU := by
  intro O _ _ _ ϖ hϖ ℓ ell r p H b kind V hℓ hP hV hup s₀ s₁ h01 hs₁ hk₁ hk₀ hthin hb y
  have hs₀ : s₀ < ell := by omega
  constructor
  · intro hII
    refine forward_of_lift hs₁ (fun s hs hne => ?_) hII ?_
    · by_cases h0 : s = s₀
      · subst h0; rw [hk₀]; decide
      · rw [hthin s hs h0 hne]; decide
    intro d k h₁
    right
    refine exists_lift_of_dvd hϖ (hV s₁ hs₁) d k (fun φ hφ => ?_)
    obtain ⟨w, hw⟩ := down_scalar hϖ hP hup hs₁ hk₁ hII φ hφ d k h₁
    have hB : ∏ s ∈ Finset.range ell, p s ^ (if kind s = Kind.up then b s else 0) =
        p s₀ ^ b s₀ := by
      rw [Finset.prod_eq_single_of_mem s₀ (Finset.mem_range.2 hs₀) (fun s hs hne => ?_)]
      · rw [if_pos hk₀]
      · have : kind s ≠ Kind.up := by
          by_cases h : s = s₁
          · subst h; rw [hk₁]; decide
          · rw [hthin s (Finset.mem_range.1 hs) hne h]; decide
        rw [if_neg this, pow_zero]
    rw [hB] at hw
    exact dvd_of_down_up hϖ h01 hb (hP.1 s₀ hs₀) (hP.1 s₁ hs₁) (φ d) k w hw
  · rintro ⟨lam, ν, hν, rfl⟩
    exact II_of_decomp lam ν hν

end Words

end Formalism.ExponentWindows
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.DistinguishedUnitIdeals.DistinguishedOrderProofs.DescentEstimateDownUp =====

-- ===== clump member: Formalism.DistinguishedUnitIdeals.DistinguishedOrderProofs.LevelsModConstIffOfDownDown =====
-- clump-header: {"m": "Formalism.DistinguishedUnitIdeals.DistinguishedOrderProofs.LevelsModConstIffOfDownDown", "h": "module\n\npublic import Formalism.DistinguishedUnitIdeals.Statement\npublic import Formalism.DistinguishedUnitIdeals.DistinguishedOrderProofs.GroundTheory\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\npublic import Mathlib.RingTheory.PowerSeries.Inverse\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.FreeModule.PID\npublic import Mathlib.RingTheory.Ideal.BigOperators\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.ExponentWindows

namespace TwoDown

open PowerSeries

section Coord

variable {O : Type} [CommRing O] {r : ℕ}

def coordA (b : Module.Basis (Fin r) O (Fin r → O)) (j : Fin r) (w : Fin r → PowerSeries O) :
    PowerSeries O :=
  ∑ i, C (b.repr (Pi.single i 1) j) * w i

theorem coordA_add (b : Module.Basis (Fin r) O (Fin r → O)) (j : Fin r)
    (w w' : Fin r → PowerSeries O) : coordA b j (w + w') = coordA b j w + coordA b j w' := by
  simp [coordA, mul_add, Finset.sum_add_distrib]

theorem coordA_smul (b : Module.Basis (Fin r) O (Fin r → O)) (j : Fin r) (g : PowerSeries O)
    (w : Fin r → PowerSeries O) : coordA b j (g • w) = g * coordA b j w := by
  simp [coordA, Finset.mul_sum, mul_left_comm]

theorem coordA_zero (b : Module.Basis (Fin r) O (Fin r → O)) (j : Fin r) :
    coordA b j 0 = 0 := by
  simp [coordA]

theorem sum_single_smul (v : Fin r → O) : ∑ i, v i • (Pi.single i (1 : O) : Fin r → O) = v := by
  ext k
  simp [Finset.sum_apply, Pi.single_apply]

theorem coordA_cst (b : Module.Basis (Fin r) O (Fin r → O)) (j : Fin r) (v : Fin r → O) :
    coordA b j (cst v) = C (b.repr v j) := by
  conv_rhs => rw [← sum_single_smul v]

  simp [coordA, cst, map_sum, mul_comm]

theorem sum_coordA (b : Module.Basis (Fin r) O (Fin r → O)) (w : Fin r → PowerSeries O) :
    ∑ j, coordA b j w • cst (b j) = w := by
  ext k
  simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul, coordA, cst, Finset.sum_mul]
  rw [Finset.sum_comm]
  have hi : ∀ i, ∑ j, C (b.repr (Pi.single i 1) j) * w i * C (b j k) =
      w i * C ((Pi.single i (1 : O) : Fin r → O) k) := by
    intro i
    have h := congrFun (b.sum_repr (Pi.single i 1)) k
    rw [← h]

    simp [Finset.sum_apply, map_sum, Finset.mul_sum, mul_comm, mul_left_comm]
  simp_rw [hi]
  simp [Pi.single_apply]

theorem coordA_mem_of_ext (b : Module.Basis (Fin r) O (Fin r → O)) (j : Fin r)
    (U : Submodule O (Fin r → O)) (a : O) (hU : ∀ u ∈ U, b.repr u j ∈ Ideal.span {a})
    (c : Fin r → PowerSeries O) (hc : c ∈ ext U) : coordA b j c ∈ Ideal.span {C a} := by
  induction hc using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨u, hu, rfl⟩ := hx
    rw [coordA_cst]
    obtain ⟨t, ht⟩ := Ideal.mem_span_singleton'.mp (hU u hu)
    rw [← ht, map_mul]
    exact Ideal.mul_mem_left _ _ (Ideal.mem_span_singleton_self _)
  | zero => rw [coordA_zero]; exact zero_mem _
  | add x y _ _ hx hy => rw [coordA_add]; exact add_mem hx hy
  | smul g x _ hx => rw [coordA_smul]; exact Ideal.mul_mem_left _ _ hx

theorem coordA_mem_ideal (b : Module.Basis (Fin r) O (Fin r → O)) (j : Fin r)
    (J : Ideal (PowerSeries O)) (w : Fin r → PowerSeries O) (hw : ∀ i, w i ∈ J) :
    coordA b j w ∈ J :=
  Ideal.sum_mem _ (fun i _ => Ideal.mul_mem_left _ _ (hw i))

theorem cst_mem_ext (V : Submodule O (Fin r → O)) (v : Fin r → O) (hv : v ∈ V) :
    cst v ∈ ext V :=
  Submodule.subset_span ⟨v, hv, rfl⟩

end Coord

section PID

variable {O : Type} [CommRing O] [IsDomain O] {r : ℕ}

theorem exists_adapted_basis [IsPrincipalIdealRing O] (U : Submodule O (Fin r → O)) :
    ∃ b : Module.Basis (Fin r) O (Fin r → O), ∀ j, ∃ a : O,
      (∀ u ∈ U, b.repr u j ∈ Ideal.span {a}) ∧ a • b j ∈ U := by
  obtain ⟨n, S⟩ := U.smithNormalForm (Pi.basisFun O (Fin r))
  refine ⟨S.bM, fun j => ?_⟩
  by_cases hj : j ∈ Set.range S.f
  · obtain ⟨i, rfl⟩ := hj
    refine ⟨S.a i, fun u hu => ?_, ?_⟩
    · have h : S.bM.repr u (S.f i) = S.bN.repr (S.a i • (⟨u, hu⟩ : U)) i :=
        S.repr_apply_embedding_eq_repr_smul ⟨u, hu⟩
      rw [h, map_smul, Finsupp.smul_apply, smul_eq_mul]
      exact Ideal.mul_mem_right _ _ (Ideal.mem_span_singleton_self _)
    · rw [← S.snf i]; exact (S.bN i).2
  · refine ⟨0, fun u hu => ?_, by simp⟩
    have h : S.bM.repr u j = 0 := S.repr_eq_zero_of_notMem_range ⟨u, hu⟩ hj
    rw [h]; exact zero_mem _

theorem adapted_of_saturated [IsDiscreteValuationRing O] (ϖ : O) (hϖ : Irreducible ϖ)
    (V : Submodule O (Fin r → O)) (hV : Saturated ϖ V) (b : Module.Basis (Fin r) O (Fin r → O))
    (j : Fin r) (a : O) (ha : ∀ u ∈ V, b.repr u j ∈ Ideal.span {a}) (hab : a • b j ∈ V) :
    b j ∈ V ∨ ∀ u ∈ V, b.repr u j = 0 := by
  by_cases a0 : a = 0
  · right
    intro u hu
    have := ha u hu
    rw [a0, Ideal.mem_span_singleton, zero_dvd_iff] at this
    exact this
  left
  obtain ⟨n, w, hw⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible a0 hϖ
  cases n with
  | zero =>
    have h := V.smul_mem (↑w⁻¹ : O) hab
    rw [hw, pow_zero, mul_one, smul_smul, Units.inv_mul, one_smul] at h
    exact h
  | succ m =>
    exfalso
    set a' : O := (w : O) * ϖ ^ m with ha'
    have haa : a = ϖ * a' := by rw [hw, ha', pow_succ]; ring
    have h1 : a' • b j ∈ V := hV _ (by rw [smul_smul, ← haa]; exact hab)
    have h2 := ha _ h1
    rw [map_smul, Module.Basis.repr_self, Finsupp.smul_apply, Finsupp.single_eq_same,
      smul_eq_mul, mul_one, Ideal.mem_span_singleton, haa] at h2
    obtain ⟨t, ht⟩ := h2
    have a'0 : a' ≠ 0 := by
      intro h0; apply a0; rw [haa, h0, mul_zero]
    have : a' * 1 = a' * (ϖ * t) := by rw [mul_one]; nth_rewrite 1 [ht]; ring
    have h3 := mul_left_cancel₀ a'0 this
    exact hϖ.not_isUnit (IsUnit.of_mul_eq_one t h3.symm)

theorem ext_add_sat_step [IsDiscreteValuationRing O] (ϖ : O) (hϖ : Irreducible ϖ)
    (V : Submodule O (Fin r → O)) (hV : Saturated ϖ V) (P : PowerSeries O)
    (hP : ∀ z, C ϖ * z ∈ Ideal.span {P} → z ∈ Ideal.span {P}) (w : Fin r → PowerSeries O)
    (h : ∃ c z, c ∈ ext V ∧ C ϖ • w = c + P • z) :
    ∃ c z, c ∈ ext V ∧ w = c + P • z := by
  obtain ⟨c, z, hc, hw⟩ := h
  obtain ⟨b, hb⟩ := exists_adapted_basis V
  have hj : ∀ j, ∃ c' t' : PowerSeries O, coordA b j w = c' + P * t' ∧
      c' • cst (b j) ∈ ext V := by
    intro j
    obtain ⟨a, ha, hab⟩ := hb j
    rcases adapted_of_saturated ϖ hϖ V hV b j a ha hab with hbj | h0
    · exact ⟨coordA b j w, 0, by simp, Submodule.smul_mem _ _ (cst_mem_ext V _ hbj)⟩
    · have hc0 : coordA b j c = 0 := by
        have := coordA_mem_of_ext b j V 0 (fun u hu => by rw [h0 u hu]; exact zero_mem _) c hc
        rw [map_zero, Ideal.mem_span_singleton, zero_dvd_iff] at this
        exact this
      have e1 := congrArg (coordA b j) hw
      rw [coordA_smul, coordA_add, coordA_smul, hc0, zero_add] at e1
      have : coordA b j w ∈ Ideal.span {P} :=
        hP _ (by rw [e1]; exact Ideal.mul_mem_right _ _ (Ideal.mem_span_singleton_self _))
      obtain ⟨t, ht⟩ := Ideal.mem_span_singleton'.mp this
      exact ⟨0, t, by rw [← ht]; ring, by rw [zero_smul]; exact zero_mem _⟩
  choose c' t' hct hmem using hj
  refine ⟨∑ j, c' j • cst (b j), ∑ j, t' j • cst (b j), Submodule.sum_mem _ (fun j _ => hmem j), ?_⟩
  conv_lhs => rw [← sum_coordA b w]
  simp_rw [hct, add_smul, Finset.sum_add_distrib, Finset.smul_sum, mul_smul]

theorem ext_add_sat [IsDiscreteValuationRing O] (ϖ : O) (hϖ : Irreducible ϖ)
    (V : Submodule O (Fin r → O)) (hV : Saturated ϖ V) (P : PowerSeries O)
    (hP : ∀ z, C ϖ * z ∈ Ideal.span {P} → z ∈ Ideal.span {P}) (N : ℕ)
    (w : Fin r → PowerSeries O) (h : ∃ c z, c ∈ ext V ∧ C (ϖ ^ N) • w = c + P • z) :
    ∃ c z, c ∈ ext V ∧ w = c + P • z := by
  induction N generalizing w with
  | zero => simpa using h
  | succ N ih =>
    apply ih
    apply ext_add_sat_step ϖ hϖ V hV P hP
    obtain ⟨c, z, hc, hw⟩ := h
    refine ⟨c, z, hc, ?_⟩
    rw [← hw, smul_smul, ← map_mul, ← pow_succ']

theorem const_mem_of_ext_add_ideal [IsPrincipalIdealRing O] (U : Submodule O (Fin r → O))
    (J : Ideal (PowerSeries O)) (e : O)
    (hQ : ∀ a c : O, (∃ g h, h ∈ J ∧ C c = C a * g + h) → ∃ x y, c = x * a + y * e)
    (δ : Fin r → O) (u : Fin r → PowerSeries O) (hu : u ∈ ext U) (jv : Fin r → PowerSeries O)
    (hjv : ∀ i, jv i ∈ J) (hδ : cst δ = u + jv) :
    ∃ u' ∈ U, ∃ w : Fin r → O, δ = u' + e • w := by
  obtain ⟨b, hb⟩ := exists_adapted_basis U
  have hj : ∀ j, ∃ u₁ ∈ U, ∃ y : O, b.repr δ j • b j = u₁ + e • (y • b j) := by
    intro j
    obtain ⟨a, ha, hab⟩ := hb j
    have e1 := congrArg (coordA b j) hδ
    rw [coordA_cst, coordA_add] at e1
    obtain ⟨g, hg⟩ := Ideal.mem_span_singleton'.mp (coordA_mem_of_ext b j U a ha u hu)
    obtain ⟨x, y, hxy⟩ := hQ a (b.repr δ j)
      ⟨g, coordA b j jv, coordA_mem_ideal b j J jv hjv, by rw [e1, ← hg, mul_comm]⟩
    refine ⟨x • (a • b j), U.smul_mem x hab, y, ?_⟩
    rw [hxy, add_smul, smul_smul, smul_smul, mul_comm e y]
  choose u₁ hu₁ y hy using hj
  refine ⟨∑ j, u₁ j, Submodule.sum_mem _ (fun j _ => hu₁ j), ∑ j, y j • b j, ?_⟩
  conv_lhs => rw [← b.sum_repr δ]
  simp_rw [hy, Finset.sum_add_distrib, Finset.smul_sum]

theorem const_mem_of_span_add [IsDiscreteValuationRing O] (ϖ : O) (hϖ : Irreducible ϖ)
    (J : Ideal (PowerSeries O)) (e : O) (hJ : ∀ v : ℕ, C (ϖ ^ v) ∈ J → e ∣ ϖ ^ v) :
    ∀ a c : O, (∃ g h, h ∈ J ∧ C c = C a * g + h) → ∃ x y, c = x * a + y * e := by
  intro a c ⟨g, h, hh, hc⟩
  by_cases c0 : c = 0
  · exact ⟨0, 0, by simp [c0]⟩
  obtain ⟨v, u, rfl⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible c0 hϖ
  suffices hv : C (ϖ ^ v) ∈ J ∨ a ∣ (u : O) * ϖ ^ v by
    rcases hv with hv | ⟨t, ht⟩
    · obtain ⟨t, ht⟩ := hJ v hv
      exact ⟨0, u * t, by rw [ht]; ring⟩
    · exact ⟨t, 0, by rw [ht]; ring⟩
  by_cases a0 : a = 0
  · left
    rw [a0, map_zero, zero_mul, zero_add] at hc
    have : C (ϖ ^ v) = C (↑u⁻¹ : O) * C ((u : O) * ϖ ^ v) := by
      rw [← map_mul, ← mul_assoc, Units.inv_mul, one_mul]
    rw [this, hc]
    exact Ideal.mul_mem_left _ _ hh
  obtain ⟨t, u', rfl⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible a0 hϖ
  by_cases htv : t ≤ v
  · right
    refine ⟨↑u'⁻¹ * u * ϖ ^ (v - t), ?_⟩
    have : (u' : O) * ϖ ^ t * (↑u'⁻¹ * u * ϖ ^ (v - t)) =
        ((u' : O) * ↑u'⁻¹) * u * (ϖ ^ t * ϖ ^ (v - t)) := by ring
    rw [this, Units.mul_inv, one_mul, ← pow_add, Nat.add_sub_cancel' htv]
  · left
    push Not at htv
    have hpt : ϖ ^ t = ϖ ^ v * ϖ ^ (t - v) := by rw [← pow_add]; congr 1; omega
    set F : PowerSeries O := C (u : O) - C ((u' : O) * ϖ ^ (t - v)) * g with hF
    have hFeq : C (ϖ ^ v) * F = h := by
      rw [hF]
      simp only [map_mul] at hc ⊢
      rw [hpt, map_mul] at hc
      linear_combination hc
    have hϖm : ϖ ∈ IsLocalRing.maximalIdeal O := (IsLocalRing.mem_maximalIdeal _).mpr hϖ.not_isUnit
    have hFu : IsUnit F := by
      rw [PowerSeries.isUnit_iff_constantCoeff]
      have hcF : constantCoeff F = (u : O) - (u' : O) * ϖ ^ (t - v) * constantCoeff g := by
        rw [hF]; simp
      rw [hcF]
      by_contra hn
      have hm : (u' : O) * ϖ ^ (t - v) * constantCoeff g ∈ IsLocalRing.maximalIdeal O :=
        Ideal.mul_mem_right _ _ (Ideal.mul_mem_left _ _
          (Ideal.pow_mem_of_mem _ hϖm _ (by omega)))
      have h1 := add_mem ((IsLocalRing.mem_maximalIdeal _).mpr hn) hm
      rw [sub_add_cancel] at h1
      exact ((IsLocalRing.mem_maximalIdeal _).mp h1) u.isUnit
    obtain ⟨Fu, hFu⟩ := hFu
    have : C (ϖ ^ v) = h * ↑Fu⁻¹ := by
      rw [← hFeq, ← hFu, mul_assoc, Units.mul_inv, mul_one]
    rw [this]
    exact Ideal.mul_mem_right _ _ hh

end PID

section Ideals

variable {O : Type} [CommRing O] (ϖ : O)

theorem coprimeRat_symm {f g : PowerSeries O} (h : CoprimeRat ϖ f g) : CoprimeRat ϖ g f := by
  obtain ⟨N, a, a', e⟩ := h
  exact ⟨N, a', a, by rw [← e]; ring⟩

theorem coprimeRat_one_right (f : PowerSeries O) : CoprimeRat ϖ f 1 :=
  ⟨0, 0, 1, by simp⟩

theorem coprimeRat_mul_right {f g h : PowerSeries O} (h1 : CoprimeRat ϖ f g)
    (h2 : CoprimeRat ϖ f h) : CoprimeRat ϖ f (g * h) := by
  obtain ⟨N, a, a', e1⟩ := h1
  obtain ⟨M, c, c', e2⟩ := h2
  exact ⟨N + M, a * (c * f + c' * h) + a' * g * c, a' * c', by
    rw [pow_add, map_mul, ← e1, ← e2]; ring⟩

theorem coprimeRat_pow_right {f g : PowerSeries O} (h : CoprimeRat ϖ f g) (k : ℕ) :
    CoprimeRat ϖ f (g ^ k) := by
  induction k with
  | zero => rw [pow_zero]; exact coprimeRat_one_right ϖ f
  | succ k ih => rw [pow_succ]; exact coprimeRat_mul_right ϖ ih h

theorem coprimeRat_pow_pow {f g : PowerSeries O} (h : CoprimeRat ϖ f g) (k m : ℕ) :
    CoprimeRat ϖ (f ^ k) (g ^ m) :=
  coprimeRat_symm ϖ (coprimeRat_pow_right ϖ (coprimeRat_symm ϖ (coprimeRat_pow_right ϖ h m)) k)

theorem coprimeRat_prod_right {ι : Type} (f : PowerSeries O) (T : Finset ι)
    (g : ι → PowerSeries O) (h : ∀ t ∈ T, CoprimeRat ϖ f (g t)) :
    CoprimeRat ϖ f (∏ t ∈ T, g t) :=
  Finset.prod_induction _ _ (fun _ _ h1 h2 => coprimeRat_mul_right ϖ h1 h2)
    (coprimeRat_one_right ϖ f) h

def SatSpan (f : PowerSeries O) : Prop :=
  ∀ (N : ℕ) (z : PowerSeries O), C (ϖ ^ N) * z ∈ Ideal.span {f} → z ∈ Ideal.span {f}

theorem satSpan_one : SatSpan ϖ (1 : PowerSeries O) := by
  intro N z _; rw [Ideal.span_singleton_one]; exact Submodule.mem_top

variable [IsDomain O]

theorem satSpan_mul {f g : PowerSeries O} (hf : SatSpan ϖ f) (hg : SatSpan ϖ g) :
    SatSpan ϖ (f * g) := by
  by_cases f0 : f = 0
  · rw [f0, zero_mul]; rw [f0] at hf; exact hf
  intro N z hz
  have hzf : z ∈ Ideal.span {f} := hf N z (Ideal.mem_span_singleton.mpr
      (dvd_trans (dvd_mul_right f g) (Ideal.mem_span_singleton.mp hz)))
  obtain ⟨z', rfl⟩ := Ideal.mem_span_singleton'.mp hzf
  obtain ⟨w, hw⟩ := Ideal.mem_span_singleton'.mp hz
  have h1 : C (ϖ ^ N) * z' = w * g := by
    apply mul_right_cancel₀ f0
    linear_combination -hw
  obtain ⟨t, rfl⟩ := Ideal.mem_span_singleton'.mp (hg N z' (by
    rw [h1]; exact Ideal.mul_mem_left _ _ (Ideal.mem_span_singleton_self _)))
  exact Ideal.mem_span_singleton'.mpr ⟨t, by ring⟩

theorem satSpan_prod {ι : Type} (T : Finset ι) (g : ι → PowerSeries O)
    (h : ∀ t ∈ T, SatSpan ϖ (g t)) : SatSpan ϖ (∏ t ∈ T, g t) :=
  Finset.prod_induction _ _ (fun _ _ h1 h2 => satSpan_mul ϖ h1 h2) (satSpan_one ϖ) h

theorem mem_span_mul_of_coprime {f g z : PowerSeries O} (hc : CoprimeRat ϖ f g)
    (hs : SatSpan ϖ (f * g)) (hf : z ∈ Ideal.span {f}) (hg : z ∈ Ideal.span {g}) :
    z ∈ Ideal.span {f * g} := by
  obtain ⟨N, a, a', e⟩ := hc
  obtain ⟨z₁, h1⟩ := Ideal.mem_span_singleton'.mp hf
  obtain ⟨z₂, h2⟩ := Ideal.mem_span_singleton'.mp hg
  apply hs N
  rw [← e]
  refine Ideal.mem_span_singleton'.mpr ⟨a * z₂ + a' * z₁, ?_⟩
  linear_combination (a * f) * h2 + (a' * g) * h1

end Ideals

section Steps

variable {O : Type} [CommRing O] [IsDomain O] {r : ℕ}

def lamAway (p : ℕ → PowerSeries O) (H : ℕ → ℕ) (ell s : ℕ) : PowerSeries O :=
  ∏ t ∈ (Finset.range ell).erase s, p t ^ H t

theorem lam_split (p : ℕ → PowerSeries O) (H : ℕ → ℕ) (ell s : ℕ) (hs : s < ell) :
    abelian₂ p H ell = p s ^ H s * lamAway p H ell s :=
  (Finset.mul_prod_erase _ _ (Finset.mem_range.mpr hs)).symm

theorem mem_span_of_levelCond (ϖ : O) (P : PowerSeries O) (H b : ℕ) (k : Kind)
    (hk : k ≠ Kind.up) (V : Submodule O (Fin r → O)) (w : Fin r → PowerSeries O)
    (h : LevelCond ϖ P H b k V w) : ∃ N, ∀ i, C (ϖ ^ N) * w i ∈ Ideal.span {P ^ H} := by
  cases k with
  | thin =>
    obtain ⟨N, z, hz⟩ := h
    refine ⟨N, fun i => ?_⟩
    have := congrFun hz i
    simp only [Pi.smul_apply, smul_eq_mul] at this
    rw [this]
    exact Ideal.mul_mem_right _ _ (Ideal.mem_span_singleton_self _)
  | up => exact absurd rfl hk
  | down =>
    obtain ⟨N, c, z, -, hz⟩ := h
    refine ⟨N, fun i => ?_⟩
    have := congrFun hz i
    simp only [Pi.smul_apply, smul_eq_mul, Pi.add_apply] at this
    rw [this, Ideal.mem_span_singleton]
    exact ⟨c i + P ^ b * z i, by rw [pow_add]; ring⟩

theorem down_reduce (ϖ : O) (P Λ' : PowerSeries O) (H b : ℕ) (V : Submodule O (Fin r → O))
    (hP : P ≠ 0) (hcop : CoprimeRat ϖ Λ' (P ^ b)) (x : Fin r → PowerSeries O) (d : Fin r → O)
    (k : ℕ)
    (h : LevelCond ϖ P H b Kind.down V (C (ϖ ^ k) • ((P ^ H * Λ') • x) - (P ^ H * Λ') • cst d)) :
    ∃ N c z, c ∈ ext V ∧ C (ϖ ^ N) • (C (ϖ ^ k) • x - cst d) = c + P ^ b • z := by
  obtain ⟨N, c, z, hc, hz⟩ := h
  have h2 : Λ' • (C (ϖ ^ N) • (C (ϖ ^ k) • x - cst d)) = c + P ^ b • z := by
    funext i
    have := congrFun hz i
    simp only [Pi.smul_apply, smul_eq_mul, Pi.add_apply, Pi.sub_apply, cst] at this ⊢
    apply mul_left_cancel₀ (pow_ne_zero H hP)
    rw [pow_add] at this
    linear_combination this
  obtain ⟨M, a, a', hM⟩ := hcop
  refine ⟨M + N, a • c, a • z + a' • (C (ϖ ^ N) • (C (ϖ ^ k) • x - cst d)),
    Submodule.smul_mem _ _ hc, ?_⟩
  funext i
  have := congrFun h2 i
  simp only [Pi.smul_apply, smul_eq_mul, Pi.add_apply, Pi.sub_apply, cst] at this ⊢
  rw [pow_add, map_mul (C : O →+* PowerSeries O)]
  linear_combination a * this - (C (ϖ ^ N) * (C (ϖ ^ k) * x i - C (d i))) * hM

theorem const_reduce [IsDiscreteValuationRing O] (ϖ : O) (hϖ : Irreducible ϖ) (D : ℕ)
    (P : PowerSeries O) (hP : UnitDist ϖ D P) (hD : 1 ≤ D) (b : ℕ)
    (V : Submodule O (Fin r → O)) (hV : Saturated ϖ V) (x : Fin r → PowerSeries O)
    (d : Fin r → O) (k : ℕ)
    (h : ∃ N c z, c ∈ ext V ∧ C (ϖ ^ N) • (C (ϖ ^ k) • x - cst d) = c + P ^ b • z) :
    ∃ lam c z, c ∈ ext V ∧ x - cst lam = c + P ^ b • z := by
  rcases Nat.eq_zero_or_pos b with hb | hb
  · refine ⟨0, 0, x, zero_mem _, ?_⟩
    ext i; simp [cst, hb]
  obtain ⟨b', rfl⟩ : ∃ b', b = b' + 1 := ⟨b - 1, by omega⟩
  have hPs : ∀ z, C ϖ * z ∈ Ideal.span {P ^ (b' + 1)} → z ∈ Ideal.span {P ^ (b' + 1)} :=
    fun z hz => mem_span_pow_of_uniformizer_mul O ϖ hϖ D P hP (b' + 1) 1 z (by rwa [pow_one])
  obtain ⟨N, h⟩ := h
  obtain ⟨c, z, hc, hz⟩ := ext_add_sat ϖ hϖ V hV (P ^ (b' + 1)) hPs N _ h
  have hQ := const_mem_of_span_add ϖ hϖ (Ideal.span {C (ϖ ^ k), P ^ (b' + 1)}) (ϖ ^ k)
    (fun v hv => by
      obtain ⟨g, w, hgw⟩ := Ideal.mem_span_pair.mp hv
      refine pow_dvd_of_const_mem_span O ϖ hϖ D P hP hD (ϖ ^ v) k 0 g ?_
      rw [pow_zero, map_one, one_mul, Ideal.mem_span_singleton]
      exact ⟨w * P ^ b', by rw [← hgw, pow_succ]; ring⟩)
  obtain ⟨u', hu', w', hδ⟩ := const_mem_of_ext_add_ideal V _ (ϖ ^ k) hQ d (-c) (neg_mem hc)
    (C (ϖ ^ k) • x - P ^ (b' + 1) • z)
    (fun i => Ideal.mem_span_pair.mpr ⟨x i, -z i, by
      simp only [Pi.sub_apply, Pi.smul_apply, smul_eq_mul]
      ring⟩)
    (by
      funext i
      have := congrFun hz i
      simp only [Pi.smul_apply, smul_eq_mul, Pi.add_apply, Pi.sub_apply, Pi.neg_apply, cst] at this ⊢
      linear_combination (-1 : PowerSeries O) * this)
  refine ⟨w', ?_⟩
  apply ext_add_sat ϖ hϖ V hV (P ^ (b' + 1)) hPs k
  refine ⟨c + cst u', z, add_mem hc (cst_mem_ext V u' hu'), ?_⟩
  funext i
  have h1 := congrFun hz i
  have h2 := congrArg C (congrFun hδ i)
  simp only [Pi.add_apply, Pi.smul_apply, smul_eq_mul, map_add (f := _), map_mul] at h2
  simp only [Pi.smul_apply, smul_eq_mul, Pi.add_apply, Pi.sub_apply, cst] at h1 ⊢
  rw [h2] at h1
  linear_combination h1

theorem ext_mono {V W : Submodule O (Fin r → O)} (h : V ≤ W) : ext V ≤ ext W :=
  Submodule.span_mono (Set.image_mono h)

theorem two_const_reduce [IsDiscreteValuationRing O] (ϖ : O) (hϖ : Irreducible ϖ)
    (P₀ P₁ : PowerSeries O) (b₀ b₁ : ℕ) (V₀ V₁ : Submodule O (Fin r → O)) (ρ : ℕ)
    (fρ : PowerSeries O)
    (hρmin : ∀ k : ℕ, C (ϖ ^ k) ∈ Ideal.span {P₁ ^ b₁, P₀ ^ b₀} → ρ ≤ k)
    (hf1 : fρ ∈ Ideal.span {P₁ ^ b₁}) (hf0 : fρ - C (ϖ ^ ρ) ∈ Ideal.span {P₀ ^ b₀})
    (x : Fin r → PowerSeries O) (l₀ l₁ : Fin r → O) (c₀ z₀ c₁ z₁ : Fin r → PowerSeries O)
    (hc₀ : c₀ ∈ ext V₀) (hc₁ : c₁ ∈ ext V₁) (h₀ : x - cst l₀ = c₀ + P₀ ^ b₀ • z₀)
    (h₁ : x - cst l₁ = c₁ + P₁ ^ b₁ • z₁) :
    ∃ (lam lam' : Fin r → O) (μ : Fin r → PowerSeries O), x = cst lam + fρ • cst lam' + μ ∧
      (∃ c z, c ∈ ext V₀ ∧ μ = c + P₀ ^ b₀ • z) ∧ (∃ c z, c ∈ ext V₁ ∧ μ = c + P₁ ^ b₁ • z) := by
  have hQ := const_mem_of_span_add ϖ hϖ (Ideal.span {P₁ ^ b₁, P₀ ^ b₀}) (ϖ ^ ρ)
    (fun v hv => pow_dvd_pow ϖ (hρmin v hv))
  obtain ⟨u', hu', lam', hδ⟩ := const_mem_of_ext_add_ideal (V₀ ⊔ V₁) _ (ϖ ^ ρ) hQ (l₀ - l₁)
    (c₁ - c₀) (sub_mem (ext_mono le_sup_right hc₁) (ext_mono le_sup_left hc₀))
    (P₁ ^ b₁ • z₁ - P₀ ^ b₀ • z₀)
    (fun i => Ideal.mem_span_pair.mpr ⟨z₁ i, -z₀ i, by
      simp only [Pi.sub_apply, Pi.smul_apply, smul_eq_mul]
      ring⟩)
    (by
      funext i
      have e0 := congrFun h₀ i
      have e1 := congrFun h₁ i
      simp only [Pi.smul_apply, smul_eq_mul, Pi.add_apply, Pi.sub_apply, cst, map_sub] at e0 e1 ⊢
      linear_combination e1 - e0)
  obtain ⟨v₀, hv₀, v₁, hv₁, rfl⟩ := Submodule.mem_sup.mp hu'
  obtain ⟨g, hg⟩ := Ideal.mem_span_singleton'.mp hf1
  obtain ⟨h, hh⟩ := Ideal.mem_span_singleton'.mp hf0
  refine ⟨l₁ + v₁, lam', x - cst (l₁ + v₁) - fρ • cst lam', by abel,
    ⟨c₀ + cst v₀, z₀ - h • cst lam', add_mem hc₀ (cst_mem_ext _ _ hv₀), ?_⟩,
    ⟨c₁ - cst v₁, z₁ - g • cst lam', sub_mem hc₁ (cst_mem_ext _ _ hv₁), ?_⟩⟩
  · funext i
    have e0 := congrFun h₀ i
    have hC := congrArg C (congrFun hδ i)
    simp only [Pi.add_apply, Pi.sub_apply, Pi.smul_apply, smul_eq_mul, map_add (f := _), map_sub,
      map_mul] at hC
    simp only [Pi.smul_apply, smul_eq_mul, Pi.add_apply, Pi.sub_apply, cst, map_add (f := _)] at e0 ⊢
    linear_combination e0 + hC + C (lam' i) * hh
  · funext i
    have e1 := congrFun h₁ i
    simp only [Pi.smul_apply, smul_eq_mul, Pi.add_apply, Pi.sub_apply, cst, map_add (f := _)] at e1 ⊢
    linear_combination e1 + C (lam' i) * hg

end Steps

end TwoDown

open TwoDown PowerSeries

theorem levels_mod_const_iff_of_down_down : MDD := by
  intro O _ _ _ ϖ hϖ ℓ ell r p H b kind V hℓ hPS hsat _hub s₀ s₁ h01 h1 hk1 hk0 hthin ρ fρ
    _hρ hρmin hf1 hf0 y
  have : (Ideal.span {ϖ}).IsMaximal := PrincipalIdealRing.isMaximal_of_irreducible hϖ
  have hs0 : s₀ < ell := by omega
  have hUD : ∀ s < ell, UnitDist ϖ (ℓ ^ s) (p s) := hPS.1
  have hp0 : ∀ s < ell, p s ≠ 0 := fun s hs h0 =>
    map_ne_zero_of_unitDist ϖ _ (p s) (hUD s hs) (by rw [h0, map_zero])
  have hdeg : ∀ s, 1 ≤ ℓ ^ s := fun s => Nat.one_le_pow _ _ (by omega)
  have hcopΛ : ∀ s < ell, ∀ k, CoprimeRat ϖ (lamAway p H ell s) (p s ^ k) := by
    intro s hs k
    apply coprimeRat_symm
    apply coprimeRat_prod_right
    intro t ht
    obtain ⟨hts, htl⟩ := Finset.mem_erase.mp ht
    exact coprimeRat_pow_pow ϖ (hPS.2 s hs t (Finset.mem_range.mp htl) (Ne.symm hts)) k (H t)
  constructor
  · intro hII

    have hstep1 : ∀ s < ell, ∀ i, y i ∈ Ideal.span {p s ^ H s} := by
      intro s hs i
      obtain ⟨d, k, hL⟩ := hII s hs
      have hk : kind s ≠ Kind.up := by
        by_cases e1 : s = s₁
        · rw [e1, hk1]; decide
        by_cases e0 : s = s₀
        · rw [e0, hk0]; decide
        rw [hthin s hs e0 e1]; decide
      obtain ⟨N, hN⟩ := mem_span_of_levelCond ϖ (p s) (H s) (b s) (kind s) hk (V s) _ hL
      have h2 := hN i
      simp only [Pi.sub_apply, Pi.smul_apply, smul_eq_mul, cst] at h2
      have hΛ : abelian₂ p H ell * C (d i) ∈ Ideal.span {p s ^ H s} := by
        rw [lam_split p H ell s hs, mul_assoc]
        exact Ideal.mul_mem_right _ _ (Ideal.mem_span_singleton_self _)
      have h3 := add_mem h2 (Ideal.mul_mem_left _ (C (ϖ ^ N)) hΛ)
      have h4 : C (ϖ ^ (N + k)) * y i ∈ Ideal.span {p s ^ H s} := by
        rw [pow_add, map_mul (C : O →+* PowerSeries O)]
        convert h3 using 1
        ring
      exact mem_span_pow_of_uniformizer_mul O ϖ hϖ _ (p s) (hUD s hs) (H s) (N + k) (y i) h4

    have hstep2 : ∀ i, y i ∈ Ideal.span {abelian₂ p H ell} := by
      intro i
      have key : ∀ T ⊆ Finset.range ell, y i ∈ Ideal.span {∏ t ∈ T, p t ^ H t} := by
        intro T
        induction T using Finset.induction_on with
        | empty => intro _; simp
        | @insert s T hsT ih =>
          intro hT
          rw [Finset.prod_insert hsT]
          have hs : s < ell := Finset.mem_range.mp (hT (Finset.mem_insert_self _ _))
          have hT' : T ⊆ Finset.range ell := (Finset.subset_insert _ _).trans hT
          apply mem_span_mul_of_coprime ϖ
          · apply coprimeRat_prod_right
            intro t ht
            have hst : s ≠ t := fun e => hsT (e ▸ ht)
            exact coprimeRat_pow_pow ϖ (hPS.2 s hs t (Finset.mem_range.mp (hT' ht)) hst) _ _
          · apply satSpan_mul ϖ
            · exact mem_span_pow_of_uniformizer_mul O ϖ hϖ _ (p s) (hUD s hs) (H s)
            · apply satSpan_prod
              intro t ht
              exact mem_span_pow_of_uniformizer_mul O ϖ hϖ _ (p t) (hUD t (Finset.mem_range.mp (hT' ht))) (H t)
          · exact hstep1 s hs i
          · exact ih hT'
      exact key _ subset_rfl
    choose x hx using fun i => Ideal.mem_span_singleton'.mp (hstep2 i)
    have hy : y = abelian₂ p H ell • x := by
      funext i
      simp only [Pi.smul_apply, smul_eq_mul]
      rw [← hx i, mul_comm]

    have hdown : ∀ s, s < ell → kind s = Kind.down →
        ∃ lam c z, c ∈ ext (V s) ∧ x - cst lam = c + p s ^ b s • z := by
      intro s hs hks
      obtain ⟨d, k, hL⟩ := hII s hs
      rw [hks, hy, lam_split p H ell s hs] at hL
      exact const_reduce ϖ hϖ (ℓ ^ s) (p s) (hUD s hs) (hdeg s) (b s) (V s) (hsat s hs) x d k
        (down_reduce ϖ (p s) (lamAway p H ell s) (H s) (b s) (V s) (hp0 s hs)
          (hcopΛ s hs (b s)) x d k hL)
    obtain ⟨l₁, c₁, z₁, hc₁, e₁⟩ := hdown s₁ h1 hk1
    obtain ⟨l₀, c₀, z₀, hc₀, e₀⟩ := hdown s₀ hs0 hk0
    obtain ⟨lam, lam', μ, hxμ, ⟨c₀', z₀', hc₀', hμ₀⟩, ⟨c₁', z₁', hc₁', hμ₁⟩⟩ :=
      two_const_reduce ϖ hϖ (p s₀) (p s₁) (b s₀) (b s₁) (V s₀) (V s₁) ρ fρ hρmin hf1 hf0 x
        l₀ l₁ c₀ z₀ c₁ z₁ hc₀ hc₁ e₀ e₁
    refine ⟨lam, lam', abelian₂ p H ell • μ, ?_, ?_⟩
    · intro s hs
      by_cases es1 : s = s₁
      · rw [es1, hk1]
        refine ⟨0, lamAway p H ell s₁ • c₁', lamAway p H ell s₁ • z₁',
          Submodule.smul_mem _ _ hc₁', ?_⟩
        rw [hμ₁, lam_split p H ell s₁ h1]
        funext i
        simp only [Pi.smul_apply, smul_eq_mul, Pi.add_apply, pow_zero, map_one, one_mul]
        rw [pow_add]
        ring
      by_cases es0 : s = s₀
      · rw [es0, hk0]
        refine ⟨0, lamAway p H ell s₀ • c₀', lamAway p H ell s₀ • z₀',
          Submodule.smul_mem _ _ hc₀', ?_⟩
        rw [hμ₀, lam_split p H ell s₀ hs0]
        funext i
        simp only [Pi.smul_apply, smul_eq_mul, Pi.add_apply, pow_zero, map_one, one_mul]
        rw [pow_add]
        ring
      rw [hthin s hs es0 es1]
      refine ⟨0, lamAway p H ell s • μ, ?_⟩
      rw [lam_split p H ell s hs]
      funext i
      simp only [Pi.smul_apply, smul_eq_mul, pow_zero, map_one, one_mul]
      ring
    · rw [hy, hxμ]
      funext i
      simp only [Pi.smul_apply, smul_eq_mul, Pi.add_apply]
      ring
  · rintro ⟨lam, lam', ν, hν, rfl⟩ s hs
    by_cases es1 : s = s₁
    · rw [es1]
      refine ⟨lam, 0, ?_⟩
      have hc := hν s₁ h1
      rw [hk1] at hc ⊢
      obtain ⟨N, c, z, hc, hz⟩ := hc
      obtain ⟨g, hg⟩ := Ideal.mem_span_singleton'.mp hf1
      refine ⟨N, c, z + C (ϖ ^ N) • ((lamAway p H ell s₁ * g) • cst lam'), hc, ?_⟩
      funext i
      have e := congrFun hz i
      simp only [Pi.smul_apply, smul_eq_mul, Pi.add_apply, Pi.sub_apply, cst, pow_zero, map_one,
        one_mul] at e ⊢
      rw [lam_split p H ell s₁ h1, ← hg, pow_add]
      rw [pow_add] at e
      linear_combination e
    by_cases es0 : s = s₀
    · rw [es0]
      refine ⟨lam + ϖ ^ ρ • lam', 0, ?_⟩
      have hc := hν s₀ hs0
      rw [hk0] at hc ⊢
      obtain ⟨N, c, z, hc, hz⟩ := hc
      obtain ⟨h, hh⟩ := Ideal.mem_span_singleton'.mp hf0
      refine ⟨N, c, z + C (ϖ ^ N) • ((lamAway p H ell s₀ * h) • cst lam'), hc, ?_⟩
      funext i
      have e := congrFun hz i
      simp only [Pi.smul_apply, smul_eq_mul, Pi.add_apply, Pi.sub_apply, cst, pow_zero, map_one,
        one_mul, map_add, map_mul] at e ⊢
      rw [lam_split p H ell s₀ hs0, pow_add]
      rw [pow_add] at e
      linear_combination e - (C (ϖ ^ N) * p s₀ ^ H s₀ * lamAway p H ell s₀ * C (lam' i)) * hh
    rw [hthin s hs es0 es1]
    refine ⟨lam, 0, ?_⟩
    have hc := hν s hs
    rw [hthin s hs es0 es1] at hc
    obtain ⟨N, z, hz⟩ := hc
    refine ⟨N, z + C (ϖ ^ N) • ((lamAway p H ell s * fρ) • cst lam'), ?_⟩
    funext i
    have e := congrFun hz i
    simp only [Pi.smul_apply, smul_eq_mul, Pi.add_apply, Pi.sub_apply, cst, pow_zero, map_one,
      one_mul] at e ⊢
    rw [lam_split p H ell s hs]
    linear_combination e

end Formalism.ExponentWindows
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.DistinguishedUnitIdeals.DistinguishedOrderProofs.LevelsModConstIffOfDownDown =====

-- ===== clump member: Formalism.DistinguishedUnitIdeals.DistinguishedOrderProofs.BaseGamC =====
-- clump-header: {"m": "Formalism.DistinguishedUnitIdeals.DistinguishedOrderProofs.BaseGamC", "h": "module\n\npublic import Formalism.DistinguishedUnitIdeals.StatementE\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Group.Subgroup.Finite\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.ExponentWindows.E

open PowerSeries

namespace PhiGammaCoboundaries

section
variable {O : Type} [CommRing O] {B : Base O} {n : ℕ} {V : Type} [AddCommGroup V]
  [Module (PowerSeries O) V]

theorem base_phi_C (B : Base O) (m : O) : B.φ (C m) = C m := by
  rw [← PowerSeries.algebraMap_eq]
  exact B.φ.commutes m

theorem base_gam_C (B : Base O) (m : O) : B.γ (C m) = C m := by
  rw [← PowerSeries.algebraMap_eq]
  exact B.γ.commutes m

theorem cob_zero (L : Lat B n V) : L.IsCobound 0 0 := by
  exact ⟨0, by funext i; simp [Lat.dφ], by funext i; simp [Lat.dγ]⟩

theorem cob_add (L : Lat B n V) {y z y' z' : ZMod n → V} (h : L.IsCobound y z)
    (h' : L.IsCobound y' z') : L.IsCobound (y + y') (z + z') := by
  obtain ⟨m, rfl, rfl⟩ := h
  obtain ⟨m', rfl, rfl⟩ := h'
  refine ⟨m + m', ?_, ?_⟩ <;> funext i <;> simp only [Lat.dφ, Lat.dγ, Pi.add_apply, map_add (f := _)] <;> abel

theorem cob_neg (L : Lat B n V) {y z : ZMod n → V} (h : L.IsCobound y z) :
    L.IsCobound (-y) (-z) := by
  obtain ⟨m, rfl, rfl⟩ := h
  refine ⟨-m, ?_, ?_⟩ <;> funext i <;> simp only [Lat.dφ, Lat.dγ, Pi.neg_apply, map_neg] <;> abel

theorem cob_sub (L : Lat B n V) {y z y' z' : ZMod n → V} (h : L.IsCobound y z)
    (h' : L.IsCobound y' z') : L.IsCobound (y - y') (z - z') := by
  simpa [sub_eq_add_neg] using cob_add L h (cob_neg L h')

theorem cob_smul (L : Lat B n V) (a : O) {y z : ZMod n → V} (h : L.IsCobound y z) :
    L.IsCobound (C a • y) (C a • z) := by
  obtain ⟨m, rfl, rfl⟩ := h
  refine ⟨C a • m, ?_, ?_⟩ <;> funext i <;>
    simp only [Lat.dφ, Lat.dγ, Pi.smul_apply, L.φ_semi, L.γ_semi, base_phi_C, base_gam_C, smul_sub]

theorem cob_sum (L : Lat B n V) {ι : Type} (s : Finset ι) (y z : ι → ZMod n → V)
    (h : ∀ c ∈ s, L.IsCobound (y c) (z c)) :
    L.IsCobound (∑ c ∈ s, y c) (∑ c ∈ s, z c) := by
  classical
  revert h
  refine Finset.induction_on s (fun _ => by simpa using cob_zero L) ?_
  intro c s hc ih h
  rw [Finset.sum_insert hc, Finset.sum_insert hc]
  exact cob_add L (h c (Finset.mem_insert_self c s))
    (ih fun c' hc' => h c' (Finset.mem_insert_of_mem hc'))

theorem lc_pow (B : Base O) (k : ℕ) : B.lc ^ k = C ((B.ℓ : O) ^ k) := by
  unfold Base.lc
  rw [map_pow]

end

theorem combine {O : Type} [CommRing O] {n : ℕ} {V₁ V₂ : Type} [AddCommGroup V₁]
    [Module (PowerSeries O) V₁] [AddCommGroup V₂] [Module (PowerSeries O) V₂]
    (f : V₁ →ₗ[PowerSeries O] V₂) (s : Finset (ZMod n)) (l : O) (e e₁ e₂ : ℕ) (he : e = e₂ + e₁)
    (a m : ZMod n → O) (ham : ∀ c ∈ s, a c * m c = l ^ e₂)
    (y₀ : ZMod n → V₂) (yc : ZMod n → ZMod n → V₂) (y1 : ZMod n → ZMod n → V₁) :
    (C (l ^ e) • y₀ - fun i => f ((∑ c ∈ s, C (a c) • y1 c) i)) =
      C (l ^ e₂) • (C (l ^ e₁) • y₀ - ∑ c ∈ s, yc c) -
        ∑ c ∈ s, C (a c) • ((fun i => f (y1 c i)) - C (m c) • yc c) := by
  subst he
  funext i

  simp only [Pi.sub_apply, Pi.smul_apply, Finset.sum_apply, map_sum, map_smul, smul_sub,
  Finset.smul_sum, Finset.sum_sub_distrib, smul_smul]
  have h1 : ∑ c ∈ s, (C (a c) * C (m c)) • yc c i = ∑ c ∈ s, C (l ^ e₂) • yc c i :=
    Finset.sum_congr rfl fun c hc => by rw [← map_mul, ham c hc]
  rw [h1, pow_add, map_mul]
  abel

end PhiGammaCoboundaries

open PhiGammaCoboundaries in
theorem thmE_of (h1 : RhoExists) (h2 : RhoLin) (h3 : RhoFun) (h4 : Step1) : ThmEAssembly := by
  intro O _ B n _ Cu abelian₂ j M g sig rr a₀ kap V₁ V₂ V₀ _ _ _ _ _ _ L₁ L₂ L₀ e₀ h Zf₁ Zf₂
    hM hB hG1 hG2 hell he1 he2 hZsmul hZrho hZext hW κ hκ
  obtain ⟨Y, hYrep, hYgood⟩ := hZext κ hκ
  obtain ⟨w, yc, zc, hwc, hcob⟩ := h4 O B n Cu abelian₂ j M g sig rr V₂ V₀ L₂ L₀ e₀ Y κ.1 κ.2 hM hB
    hG2 hell he1 he2 hYrep hYgood
  have H : ∀ c ∈ Cu.cuts, ∃ (w' : V₁) (k : ℕ) (ε : Oˣ), k ≤ 2 * kap ∧ L₁.Wc Cu abelian₂ c w' ∧
      h.f w' - C ((ε : O) * (B.ℓ : O) ^ (2 * sig + 2 * a₀ + rr + k)) • w c ∈ sm X (L₂.N c) :=
    fun c hc => hW c hc (w c) (hwc c hc).1
  choose! W1 K E hK hW1 hD using H
  have H2 : ∀ c ∈ Cu.cuts, ∃ y z : ZMod n → V₁, L₁.IsRho c j M g sig (W1 c) y z :=
    fun c hc => h1 O B n Cu j M g sig V₁ L₁ hB hG1 c hc (W1 c) (hW1 c hc).1
  choose! Y1 Z1 hR using H2
  let mc : ZMod n → O := fun c => (E c : O) * (B.ℓ : O) ^ (2 * sig + 2 * a₀ + rr + K c)
  let ac : ZMod n → O := fun c => (((E c)⁻¹ : Oˣ) : O) * (B.ℓ : O) ^ (2 * kap - K c)
  have ham : ∀ c ∈ Cu.cuts, ac c * mc c = (B.ℓ : O) ^ (rr + 2 * sig + 2 * a₀ + 2 * kap) := by
    intro c hc
    have hk := hK c hc
    calc ac c * mc c = ((((E c)⁻¹ : Oˣ) : O) * (E c : O)) *
          ((B.ℓ : O) ^ (2 * kap - K c) * (B.ℓ : O) ^ (2 * sig + 2 * a₀ + rr + K c)) := by
          simp only [ac, mc]; ring
      _ = _ := by
          rw [Units.inv_mul, one_mul, ← pow_add]
          congr 1
          omega
  have hlin : ∀ c ∈ Cu.cuts, L₂.IsCobound ((fun i => h.f (Y1 c i)) - C (mc c) • yc c)
      ((fun i => h.f (Z1 c i)) - C (mc c) • zc c) := fun c hc =>
    h2 O B n Cu j M g sig V₂ L₂ hB hG2 c hc (mc c) (w c) (h.f (W1 c)) (yc c) (zc c) _ _
      (hwc c hc).2 (h3 O B n j M g sig V₁ V₂ L₁ L₂ h c (W1 c) (Y1 c) (Z1 c) (hR c hc)) (hD c hc)
  refine ⟨∑ c ∈ Cu.cuts, (C (ac c) • Y1 c, C (ac c) • Z1 c), ?_, ?_⟩
  · exact AddSubgroup.sum_mem _ fun c hc =>
      hZsmul (ac c) (Y1 c, Z1 c) (hZrho c hc (W1 c) (hW1 c hc) (Y1 c) (Z1 c) (hR c hc))
  · have e : 2 * rr + 4 * sig + 2 * a₀ + 2 * kap =
        (rr + 2 * sig + 2 * a₀ + 2 * kap) + (rr + 2 * sig) := by ring
    simp only [lc_pow] at hcob ⊢
    simp only [Prod.fst_sum, Prod.snd_sum]
    rw [e, combine h.f Cu.cuts (B.ℓ : O) _ (rr + 2 * sig) (rr + 2 * sig + 2 * a₀ + 2 * kap) rfl
        ac mc ham κ.1 yc Y1,
      combine h.f Cu.cuts (B.ℓ : O) _ (rr + 2 * sig) (rr + 2 * sig + 2 * a₀ + 2 * kap) rfl
        ac mc ham κ.2 zc Z1]
    exact cob_sub L₂ (cob_smul L₂ _ hcob)
      (cob_sum L₂ Cu.cuts _ _ fun c hc => cob_smul L₂ (ac c) (hlin c hc))

end Formalism.ExponentWindows.E
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.DistinguishedUnitIdeals.DistinguishedOrderProofs.BaseGamC =====

-- ===== clump member: Formalism.DistinguishedUnitIdeals.FinalE =====
-- clump-header: {"m": "Formalism.DistinguishedUnitIdeals.FinalE", "h": "module\n\npublic import Formalism.DistinguishedUnitIdeals.StatementE\npublic import Formalism.DistinguishedUnitIdeals.DistinguishedOrderProofs.BaseGamC\npublic import Formalism.DistinguishedUnitIdeals.DistinguishedOrderProofs.RhoMapFunctorial\npublic import Formalism.DistinguishedUnitIdeals.DistinguishedOrderProofs.SplittingOfPositiveLevel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.ExponentWindows.E

theorem theorem_E_assembled : ThmEAssembly :=
  thmE_of rho_map_exists rho_map_linear rho_map_functorial splitting_of_extension

end Formalism.ExponentWindows.E
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.DistinguishedUnitIdeals.FinalE =====

-- ===== clump member: Formalism.DistinguishedUnitIdeals.DistinguishedOrderProofs.ThmEFull =====
-- clump-header: {"m": "Formalism.DistinguishedUnitIdeals.DistinguishedOrderProofs.ThmEFull", "h": "module\n\npublic import Formalism.DistinguishedUnitIdeals.WordConsts\npublic import Formalism.DistinguishedUnitIdeals.DistinguishedOrderProofs.ArcLiftOfLocalizationData\npublic import Formalism.DistinguishedUnitIdeals.DistinguishedOrderProofs.DescentEstimateDownUp\nimport Formalism.DistinguishedUnitIdeals.DistinguishedOrderProofs.GroundTheory\npublic import Formalism.DistinguishedUnitIdeals.DistinguishedOrderProofs.LevelsModConstIffOfDownDown\npublic import Formalism.DistinguishedUnitIdeals.DistinguishedOrderProofs.LevelsModConstIffOfNoDown\npublic import Formalism.DistinguishedUnitIdeals.DistinguishedOrderProofs.LinExtEqZeroOfMemExt\npublic import Formalism.DistinguishedUnitIdeals.FinalE\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.ExponentWindows.E.Full

open PowerSeries

theorem constLift_of_word {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] {ϖ : O}
    (hϖ : Irreducible ϖ) {ℓ ell r₁ r₂ a₀ rr : ℕ} {p : ℕ → PowerSeries O} {H b : ℕ → ℕ}
    {kind : ℕ → Kind} {U₁ : ℕ → Submodule O (Fin r₁ → O)} {U₂ : ℕ → Submodule O (Fin r₂ → O)}
    {prL : (Fin r₁ → O) →ₗ[O] (Fin r₂ → O)}
    (hS : LevelModelSetting ϖ ℓ ell p H b kind U₁ U₂) (hL : LLift ℓ rr prL) (hr : rr ≤ 2 * a₀)
    (hW : ArcWord ϖ ℓ ell a₀ p b kind U₁ U₂ prL) :
    ConstLift ϖ ℓ p H b kind U₁ U₂ ell a₀ prL := by
  obtain ⟨cN, cD, cDU, cDD, cUD⟩ := CL.lifts_mod_const_of_words
  rcases hW with hW | hW | hW | hW | hW
  · exact cN levels_mod_const_iff_of_no_down O ϖ hϖ ℓ ell r₁ r₂ a₀ p H b kind U₁ U₂ prL hS hW
  · obtain ⟨s₁, h1, h2, h3⟩ := hW
    exact cD descent_estimate_down O ϖ hϖ ℓ ell r₁ r₂ a₀ rr p H b kind U₁ U₂ prL hS hL hr s₁ h1 h2 h3
  · obtain ⟨s₀, s₁, h0, h1, h2, h3, h4, h5⟩ := hW
    exact cDU descent_estimate_down_up O ϖ hϖ ℓ ell r₁ r₂ a₀ rr p H b kind U₁ U₂ prL hS hL hr s₀ s₁ h0 h1 h2 h3
      h4 h5
  · obtain ⟨s₀, s₁, h0, h1, h2, h3, h4, ρ, fρ, h5, h6, h7, h8⟩ := hW
    exact cDD levels_mod_const_iff_of_down_down O ϖ hϖ ℓ ell r₁ r₂ a₀ rr p H b kind U₁ U₂ prL hS hL hr s₀ s₁ h0 h1 h2 h3
      h4 ρ fρ h5 h6 h7 h8
  · obtain ⟨s₀, s₁, h0, h1, h2, h3, h4, hC, c, α, β, h5, h6⟩ := hW
    exact cUD descent_estimate_up_down O ϖ hϖ ℓ ell r₁ r₂ a₀ rr p H b kind U₁ U₂ prL hS hL hr s₀ s₁ h0 h1 h2 h3
      h4 hC c α β h5 h6

section
variable {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]

theorem pow_mem_pair {ϖ : O} {p₁ p₀ : PowerSeries O} (h : CoprimeRat ϖ p₁ p₀) (b₁ b₀ : ℕ) :
    ∃ N : ℕ, C (ϖ ^ N) ∈ Ideal.span {p₁ ^ b₁, p₀ ^ b₀} := by
  unfold CoprimeRat at h
  obtain ⟨N, a, a', hN⟩ := h
  refine ⟨N * (b₁ + b₀), ?_⟩
  have hmem : C (ϖ ^ N) ∈ Ideal.span {p₁} ⊔ Ideal.span {p₀} := by
    rw [← hN]
    exact add_mem (Ideal.mem_sup_left (Ideal.mul_mem_left _ _ (Ideal.mem_span_singleton_self _)))
      (Ideal.mem_sup_right (Ideal.mul_mem_left _ _ (Ideal.mem_span_singleton_self _)))
  have h2 : C (ϖ ^ N) ^ (b₁ + b₀) ∈ (Ideal.span {p₁} ⊔ Ideal.span {p₀}) ^ (b₁ + b₀) :=
    Ideal.pow_mem_pow hmem _
  have h3 := Ideal.sup_pow_add_le_pow_sup_pow h2
  rw [Ideal.span_singleton_pow, Ideal.span_singleton_pow] at h3
  rw [pow_mul, map_pow, Ideal.span_insert]
  exact h3

theorem consts_DD {ϖ : O} {p₁ p₀ : PowerSeries O} (h : CoprimeRat ϖ p₁ p₀) (b₁ b₀ : ℕ) :
    ∃ (ρ : ℕ) (fρ : PowerSeries O),
      C (ϖ ^ ρ) ∈ Ideal.span {p₁ ^ b₁, p₀ ^ b₀} ∧
      (∀ k : ℕ, C (ϖ ^ k) ∈ Ideal.span {p₁ ^ b₁, p₀ ^ b₀} → ρ ≤ k) ∧
      fρ ∈ Ideal.span {p₁ ^ b₁} ∧ fρ - C (ϖ ^ ρ) ∈ Ideal.span {p₀ ^ b₀} := by
  classical
  have hex := pow_mem_pair h b₁ b₀
  have hρ : C (ϖ ^ Nat.find hex) ∈ Ideal.span {p₁ ^ b₁, p₀ ^ b₀} := Nat.find_spec hex
  obtain ⟨x, y, hxy⟩ := Ideal.mem_span_pair.mp hρ
  refine ⟨Nat.find hex, x * p₁ ^ b₁, hρ, fun k hk => Nat.find_min' hex hk,
    Ideal.mul_mem_left _ _ (Ideal.mem_span_singleton_self _), ?_⟩
  rw [← hxy]
  have e : x * p₁ ^ b₁ - (x * p₁ ^ b₁ + y * p₀ ^ b₀) = (-y) * p₀ ^ b₀ := by ring
  rw [e]
  exact Ideal.mul_mem_left _ _ (Ideal.mem_span_singleton_self _)

theorem consts_UD {ϖ : O} (hϖ : Irreducible ϖ) {d : ℕ} (hd : 1 ≤ d) {p₁ p₀ : PowerSeries O}
    (hp₀ : UnitDist ϖ d p₀) (h : CoprimeRat ϖ p₁ p₀) (b₁ b₀ : ℕ) (hb : 1 ≤ b₀) :
    ∃ (c : ℕ) (α β : PowerSeries O),
      p₁ ^ b₁ = C (ϖ ^ c) * α + p₀ ^ b₀ * β ∧
      p₁ ^ b₁ ∉ Ideal.span {C (ϖ ^ (c + 1)), p₀ ^ b₀} := by
  classical
  obtain ⟨N, hN⟩ := pow_mem_pair h b₁ b₀
  have hex : ∃ c : ℕ, p₁ ^ b₁ ∉ Ideal.span {C (ϖ ^ (c + 1)), p₀ ^ b₀} := by
    refine ⟨N, fun hmem => ?_⟩
    obtain ⟨u, v, huv⟩ := Ideal.mem_span_pair.1 hmem
    obtain ⟨x, y, hxy⟩ := Ideal.mem_span_pair.1 hN
    have h1 : C (ϖ ^ N) * (1 - C ϖ * (x * u)) ∈ Ideal.span {p₀ ^ b₀} := by
      rw [Ideal.mem_span_singleton]
      refine ⟨x * v + y, ?_⟩
      have e : C (ϖ ^ (N + 1)) = C (ϖ ^ N) * C ϖ := by rw [pow_succ, map_mul]
      rw [e] at huv
      calc C (ϖ ^ N) * (1 - C ϖ * (x * u))
          = C (ϖ ^ N) - x * (u * (C (ϖ ^ N) * C ϖ)) := by ring
        _ = (x * p₁ ^ b₁ + y * p₀ ^ b₀) - x * (u * (C (ϖ ^ N) * C ϖ)) := by rw [hxy]
        _ = (x * (u * (C (ϖ ^ N) * C ϖ) + v * p₀ ^ b₀) + y * p₀ ^ b₀)
              - x * (u * (C (ϖ ^ N) * C ϖ)) := by rw [huv]
        _ = p₀ ^ b₀ * (x * v + y) := by ring
    have h2 := mem_span_pow_of_uniformizer_mul O ϖ hϖ d p₀ hp₀ b₀ N _ h1
    obtain ⟨w, hw⟩ := Ideal.mem_span_singleton.1 h2
    have h3 := congrArg (coeff 0) hw
    have h0 := constantCoeff_mem_of_unitDist ϖ d p₀ hp₀ hd
    obtain ⟨e0, he0⟩ := Ideal.mem_span_singleton.1 h0
    obtain ⟨b', rfl⟩ : ∃ b', b₀ = b' + 1 := ⟨b₀ - 1, by omega⟩
    simp only [coeff_zero_eq_constantCoeff, map_sub, map_one, map_mul, map_pow,
      constantCoeff_C] at h3 he0
    have : ϖ ∣ 1 := by
      refine ⟨constantCoeff x * constantCoeff u +
        e0 * (constantCoeff p₀) ^ b' * constantCoeff w, ?_⟩
      have h4 : (1 : O) = ϖ * (constantCoeff x * constantCoeff u) +
          (constantCoeff p₀) ^ (b' + 1) * constantCoeff w := by rw [← h3]; ring
      have h5 : (constantCoeff p₀) ^ (b' + 1) = (constantCoeff p₀) ^ b' * (ϖ * e0) := by
        rw [← he0, pow_succ]
      rw [h5] at h4
      rw [h4]
      ring
    exact hϖ.not_isUnit (isUnit_of_dvd_one this)
  have hs := Nat.find_spec hex
  have hmem : p₁ ^ b₁ ∈ Ideal.span {C (ϖ ^ (Nat.find hex)), p₀ ^ b₀} := by
    rcases Nat.eq_zero_or_pos (Nat.find hex) with h0 | h0
    · rw [h0, pow_zero, map_one]
      have : Ideal.span {(1 : PowerSeries O), p₀ ^ b₀} = ⊤ :=
        Ideal.eq_top_of_unit_mem _ 1 1 (Ideal.subset_span (by simp)) (one_mul 1)
      rw [this]; trivial
    · obtain ⟨c', hc'⟩ : ∃ c', Nat.find hex = c' + 1 := ⟨Nat.find hex - 1, by omega⟩
      have := Nat.find_min hex (m := c') (by omega)
      rw [hc']
      exact not_not.1 this
  obtain ⟨u, v, huv⟩ := Ideal.mem_span_pair.1 hmem
  exact ⟨Nat.find hex, u, v, huv.symm.trans (by ring), hs⟩

end

end Formalism.ExponentWindows.E.Full

namespace Formalism.ExponentWindows.E

open PowerSeries

theorem word_constants_holds : WordConsts := by
  unfold WordConsts
  intro O _ _ _ ϖ hϖ ℓ ell p b hℓ hP s₀ s₁ h01 h1e
  unfold DistinguishedFamily at hP
  have hs₀ : s₀ < ell := lt_trans h01 h1e
  have hc : CoprimeRat ϖ (p s₁) (p s₀) := hP.2 s₁ h1e s₀ hs₀ (ne_of_gt h01)
  refine ⟨Full.consts_DD hc _ _, fun hb => Full.consts_UD hϖ ?_ (hP.1 s₀ hs₀) hc _ _ hb⟩
  exact Nat.one_le_iff_ne_zero.mpr (pow_ne_zero _ (by omega))

theorem theorem_E_full_form : ThmEFull := by
  intro O _ _ _ ϖ hϖ B n _ Cu abelian₂ j M g sig rr a₀ kap V₁ V₂ V₀ _ _ _ _ _ _ L₁ L₂ L₀ e₀ h Zf₁ Zf₂
    hM hB hL₁ hL₂ h1 h2 h3 h4 h5 h6 hr hA
  refine theorem_E_assembled O B n Cu abelian₂ j M g sig rr a₀ kap V₁ V₂ V₀ L₁ L₂ L₀ e₀ h Zf₁ Zf₂ hM hB
    hL₁ hL₂ h1 h2 h3 h4 h5 h6 ?_
  intro c hc
  obtain ⟨r₁, r₂, S₁, S₂, m, H, b, kind, U₁, U₂, PP, PP', a1, a2, a3, a4, a5, a6, a7, a8, a9,
    a10, a11, a12, a13, a14, a15, a16, a17, a18, a19, a20, a21, a22, a23, a24, a25, a26, a27⟩ :=
    hA c hc
  exact arc_lift_of_localization_data O B n Cu abelian₂ g sig rr a₀ kap V₁ V₂ L₁ L₂ h c r₁ r₂ S₁ S₂ m ϖ H b kind U₁ U₂
    PP PP' a1 hB.1 (hL₂.1 c) a2 a3 a4 a5 a6 a7 a8 a9 a10 a11 a12 a13 a14 a15 a16 a17 a18 a19 a20
    a21 a22 a23 (Full.constLift_of_word hϖ a25 a26 hr a27) a24

end Formalism.ExponentWindows.E
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.DistinguishedUnitIdeals.DistinguishedOrderProofs.ThmEFull =====
