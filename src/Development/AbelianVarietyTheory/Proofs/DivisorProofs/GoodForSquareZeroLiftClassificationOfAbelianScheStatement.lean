module

public import Development.AbelianVarietyTheory.Definitions.Divisors.ComparisonMemCechHodgeFiltration
public import Mathlib.Algebra.DualNumber
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCrystallineFormLiftDifferenceEqSum
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction
public import Development.AbelianVarietyTheory.Definitions.Divisors.SurjectiveOfIsPullbackSqZero
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTangentVectorFunctionalGlobalFormsAbelianS
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.AbelianHodgeDeRham
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.BijectiveCechDeRhamComparisonDegreeOne
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineFormTangentValueMulAbelianScheme
public import Mathlib
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsNoetherianRingDualNumber
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeTangentEqOfCrystallineValuesEq
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabPull
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsAbelianSchemeOfIsGrpPullback
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.IsAbelianScheme
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.GeometricallyIntegralIffGeometricallyConnectedOf
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsIsoAppTopOfIsPullbackOfSurjective
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
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
import Development.AbelianVarietyTheory.Definitions.Divisors.OneFormMapEqKaehlerDifferentialMap
import Development.AbelianVarietyTheory.Definitions.Divisors.PrimitiveCrystalHodgeLiftClasses
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AffinePairRestrictionInjectiveFirstCohomologyStatement
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StructureSheafComparisonInjective

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqOfDerHomEq, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TangentValuePullbackCrystallineFormDualNumbers, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TangentValuePullbackCrystallineFormDualNumbersStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueFormsFunctionalAbelianBaseChange, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueFormsFunctionalAbelianBaseChangeStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TranslateDualNumberPointInverseConstantTangent, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TranslateDualNumberPointInverseConstantTangentStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueVectorFieldOfGlobalOneFormValues, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueVectorFieldOfGlobalOneFormValuesStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeDifferentialsFromGlobalForms, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeDifferentialsFromGlobalFormsStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.GlobalFunctionsAreConstantAbelianSchemeNoetheria, Development.AbelianVarietyTheory.Proofs.DivisorProofs.GlobalFunctionsAreConstantAbelianSchemeNoetheriaStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.GoodForSquareZeroLiftClassificationOfAbelianSche, Development.AbelianVarietyTheory.Proofs.DivisorProofs.GoodForSquareZeroLiftClassificationOfAbelianScheStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqOfDerHomEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqOfDerHomEq", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ComparisonMemCechHodgeFiltration\npublic import Mathlib.Algebra.DualNumber\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCrystallineFormLiftDifferenceEqSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry KaehlerDifferential
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR

namespace GlobalTheory.ParPt

section Alg

variable {R B : Type} [CommRing R] [CommRing B] [Algebra R B]

def derHom (δ : Ω[B⁄R] →ₗ[B] B) : B →ₐ[R] DualNumber B where
  toFun b := TrivSqZeroExt.inl b + TrivSqZeroExt.inr (δ (D R B b))
  map_one' := by ext <;> simp
  map_mul' a b := by
    ext
    · simp
    · simp [MulOpposite.smul_eq_mul_unop]; ring
  map_zero' := by ext <;> simp
  map_add' a b := by ext <;> simp
  commutes' r := by ext <;> simp [TrivSqZeroExt.algebraMap_eq_inl']

theorem fst_derHom (δ : Ω[B⁄R] →ₗ[B] B) (b : B) : (derHom δ b).fst = b := by simp [derHom]

theorem snd_derHom (δ : Ω[B⁄R] →ₗ[B] B) (b : B) : (derHom δ b).snd = δ (D R B b) := by simp [derHom]

theorem eq_of_derHom_eq {δ₁ δ₂ : Ω[B⁄R] →ₗ[B] B} (h : ∀ b, derHom δ₁ b = derHom δ₂ b) : δ₁ = δ₂ := by
  have h' : ∀ b, δ₁ (D R B b) = δ₂ (D R B b) := fun b ↦ by
    rw [← snd_derHom, ← snd_derHom, h]
  exact Derivation.liftKaehlerDifferential_unique _ _ (Derivation.ext h')

end Alg

section Geo

variable {R : Type} [CommRing R] {X : Scheme.{0}} (s : X ⟶ Sp R) (U : X.affineOpens)

theorem eq_of_affPt_eq {δ₁ δ₂ : Ω[Sec s U.1⁄R] →ₗ[Sec s U.1] Sec s U.1}
    (h : spMap (derHom δ₁ : Sec s U.1 →+* DualNumber (Sec s U.1)) ≫ affPt s U =
      spMap (derHom δ₂ : Sec s U.1 →+* DualNumber (Sec s U.1)) ≫ affPt s U) : δ₁ = δ₂ := by
  have := GlobalTheory.CechKS.FormLocal.ringHom_ext_affPt (s := s) U.2 h
  exact eq_of_derHom_eq fun b ↦ RingHom.congr_fun this b

theorem exists_derHom (y : Sp (DualNumber (Sec s U.1)) ⟶ X)
    (hy : y ≫ s = spMap (algebraMap R (DualNumber (Sec s U.1))))
    (he : spMap (TrivSqZeroExt.fstHom (Sec s U.1) (Sec s U.1) (Sec s U.1)).toRingHom ≫ y = affPt s U) :
    ∃ δ : Ω[Sec s U.1⁄R] →ₗ[Sec s U.1] Sec s U.1,
      spMap (derHom δ : Sec s U.1 →+* DualNumber (Sec s U.1)) ≫ affPt s U = y := by
  have hsurj : Surjective (spMap (TrivSqZeroExt.fstHom (Sec s U.1) (Sec s U.1) (Sec s U.1)).toRingHom) := by
    refine ⟨fun x ↦ ?_⟩
    have hx : x ∈ PrimeSpectrum.zeroLocus (RingHom.ker
        (TrivSqZeroExt.fstHom (Sec s U.1) (Sec s U.1) (Sec s U.1)).toRingHom : Set (DualNumber (Sec s U.1))) :=
      fun a ha ↦ by
        have ha' : a.fst = 0 := ha
        have h2 : a * a = 0 := by ext <;> simp [ha']
        exact x.isPrime.mem_of_pow_mem 2 (by rw [pow_two, h2]; exact zero_mem _)
    rw [← range_comap_of_surjective _ _ (fun b ↦ ⟨TrivSqZeroExt.inl b, rfl⟩)] at hx
    exact hx
  have htop : ⊤ ≤ y ⁻¹ᵁ U.1 := by
    intro p _
    obtain ⟨q, rfl⟩ := hsurj.surj p
    change ((spMap _ ≫ y).base q) ∈ U.1
    rw [he]
    have k := IsAffineOpen.range_fromSpec U.2
    rw [Set.ext_iff] at k
    exact (k _).1 ⟨q, rfl⟩
  let α := GlobalTheory.CechKS.FormLocal.valHom y htop hy
  have hα : spMap (α : Sec s U.1 →+* DualNumber (Sec s U.1)) ≫ affPt s U = y :=
    GlobalTheory.CechKS.FormLocal.valHom_pt U.2 y htop hy
  have hfst : ∀ b, (α b).fst = b := by
    have k : (TrivSqZeroExt.fstHom (Sec s U.1) (Sec s U.1) (Sec s U.1)).toRingHom.comp
        (α : Sec s U.1 →+* DualNumber (Sec s U.1)) = RingHom.id _ := by
      refine GlobalTheory.CechKS.FormLocal.ringHom_ext_affPt (s := s) U.2 ?_
      change spMap _ ≫ affPt s U = spMap _ ≫ affPt s U
      rw [Cris.spMap_comp, Category.assoc, hα, he, Cris.spMap_id, Category.id_comp]
    exact fun b ↦ RingHom.congr_fun k b
  let d : Derivation R (Sec s U.1) (Sec s U.1) :=
    { toFun := fun b ↦ (α b).snd
      map_add' := fun a b ↦ by simp
      map_smul' := fun r b ↦ by
        simp [Algebra.smul_def, TrivSqZeroExt.algebraMap_eq_inl']
      map_one_eq_zero' := by simp
      leibniz' := fun a b ↦ by
        simp only [map_mul, TrivSqZeroExt.snd_mul, smul_eq_mul]
        simp [MulOpposite.smul_eq_mul_unop, hfst]
        ring }
  refine ⟨d.liftKaehlerDifferential, ?_⟩
  have hd : derHom d.liftKaehlerDifferential = α := by
    ext b
    · rw [fst_derHom, hfst]
    · rw [snd_derHom, Derivation.liftKaehlerDifferential_comp_D]; rfl
  rw [hd, hα]
end Geo

section Val

attribute [local instance] GlobalTheory.Cris.opModule GlobalTheory.Cris.isCentralScalar_kaehler GlobalTheory.Cris.isScalarTower_kaehler

variable {R : Type} [CommRing R] {X : Scheme.{0}} (s : X ⟶ Sp R) (U : X.affineOpens)

theorem snd_val_derHom (δ : Ω[Sec s U.1⁄R] →ₗ[Sec s U.1] Sec s U.1) (y : Sp (DualNumber (Sec s U.1)) ⟶ X)
    (hy : y ≫ s = spMap (algebraMap R (DualNumber (Sec s U.1))))
    (e : spMap (derHom δ : Sec s U.1 →+* DualNumber (Sec s U.1)) ≫ affPt s U = y) (f : Form s) :
    TrivSqZeroExt.snd ((SqExt.ofModule R (Sec s U.1) (Sec s U.1)).val y hy f.1) =
      δ (connForm f.1 (affPt s U) (affPt_w s U)) := by
  have hx := affPt_w s U
  have hop : ∀ (b : Sec s U.1) (ω : Ω[Sec s U.1⁄R]), MulOpposite.op b • ω = b • ω := fun _ _ ↦ rfl
  let Φ : TrivSqZeroExt (Sec s U.1) Ω[Sec s U.1⁄R] →ₐ[R] TrivSqZeroExt (Sec s U.1) (Sec s U.1) :=
    { toFun := fun c ↦ TrivSqZeroExt.inl c.fst + TrivSqZeroExt.inr (δ c.snd)
      map_one' := by ext <;> simp
      map_zero' := by ext <;> simp
      map_add' := fun a b ↦ by ext <;> simp <;> ring
      map_mul' := fun a b ↦ by
        ext
        · simp
        · simp only [TrivSqZeroExt.snd_mul, hop, map_add (f := _), map_smul, TrivSqZeroExt.snd_add,
            TrivSqZeroExt.snd_inl, TrivSqZeroExt.snd_inr, TrivSqZeroExt.fst_add,
            TrivSqZeroExt.fst_inl, TrivSqZeroExt.fst_inr, smul_eq_mul]
          simp [MulOpposite.smul_eq_mul_unop]
          ring
      commutes' := fun r ↦ by
        ext <;> simp [TrivSqZeroExt.algebraMap_eq_inl'] }
  let α₀ : Sec s U.1 →ₐ[R] Sec s U.1 := AlgHom.id R _
  have hπ : ∀ c, α₀ ((diagExt R (Sec s U.1)).π c) = (SqExt.ofModule R (Sec s U.1) (Sec s U.1)).π (Φ c) :=
    fun c ↦ by simp [Φ, α₀]
  have e₀ : spMap (α₀ : Sec s U.1 →+* Sec s U.1) ≫ affPt s U =
      spMap ((SqExt.ofModule R (Sec s U.1) (Sec s U.1)).π : TrivSqZeroExt (Sec s U.1) (Sec s U.1) →+* Sec s U.1) ≫ y := by
    rw [← e, ← Category.assoc, ← Cris.spMap_comp]
    congr 2
    ext b
    simp [α₀, fst_derHom]
  let Ψ := (diagExt R (Sec s U.1)).thickHom (SqExt.ofModule R (Sec s U.1) (Sec s U.1)) Φ α₀ hπ hx
    ((SqExt.ofModule R (Sec s U.1) (Sec s U.1)).red_w hy) e₀
  let a1 : Thick.triv (Sec s U.1) (affPt s U) hx ⟶
      Thick.triv (Sec s U.1) _ ((SqExt.ofModule R (Sec s U.1) (Sec s U.1)).red_w hy) := Thick.trivHom α₀ e₀
  let a2 : Thick.triv (Sec s U.1) (affPt s U) hx ⟶ Thick.triv (TrivSqZeroExt (Sec s U.1) (Sec s U.1)) y hy :=
    Thick.trivHom (derHom δ) e
  have k1 := Form.ev_sq f a1 ((SqExt.ofModule R (Sec s U.1) (Sec s U.1)).secHom
    ((SqExt.ofModule R (Sec s U.1) (Sec s U.1)).red_w hy)
    (SqExt.ofModule R (Sec s U.1) (Sec s U.1)).i (SqExt.ofModule R (Sec s U.1) (Sec s U.1)).π_i)
    ((diagExt R (Sec s U.1)).secHom hx (diagExt R (Sec s U.1)).i fun _ ↦ rfl) Ψ rfl rfl fun c ↦ by
      change TrivSqZeroExt.inl (α₀ c) = Φ (TrivSqZeroExt.inl c)
      ext <;> simp [Φ, α₀]
  have k2 := Form.ev_sq f a2 ((SqExt.ofModule R (Sec s U.1) (Sec s U.1)).idHom hy)
    ((diagExt R (Sec s U.1)).secHom hx (diagSec R (Sec s U.1)) (fst_derSec _)) Ψ rfl rfl fun c ↦ by
      change derHom δ c = Φ (diagSec R (Sec s U.1) c)
      ext
      · simp [Φ, fst_derHom, fst_derSec]
      · simp [Φ, snd_derHom, snd_derSec]
  have hΦ : ∀ z, TrivSqZeroExt.snd (Φ z) = δ z.snd := fun z ↦ by simp [Φ]
  rw [SqExt.val_apply, k1, k2, add_sub_add_right_eq_sub]
  change TrivSqZeroExt.snd (Φ _ - Φ _) = _
  rw [← map_sub, hΦ]
  rfl

end Val

end GlobalTheory.ParPt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqOfDerHomEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TangentValuePullbackCrystallineFormDualNumbers =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TangentValuePullbackCrystallineFormDualNumbers", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.OneFormMapEqKaehlerDifferentialMap\nimport Development.AbelianVarietyTheory.Definitions.Divisors.PrimitiveCrystalHodgeLiftClasses\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SurjectiveOfIsPullbackSqZero\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry KaehlerDifferential DividedPowers ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.DeRham GlobalTheory.SqLift GlobalTheory.LiftSys GlobalTheory.Published
open MonObj
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.ParPt

theorem tanVal_pullForm_ofModule : ∀ (R R' : Type) [CommRing R] [CommRing R'] [Algebra R R'] (A : Over (Sp R)) (A' : Over (Sp R')) (φ : A'.left ⟶ A.left) (m : IsMor (dp0 R) (A.hom ≫ 𝟙 (Sp R)) (dp0 R') (A'.hom ≫ 𝟙 (Sp R')) (algebraMap R R') φ) (v : epsR R' ⟶ A') (hy : (v.left ≫ φ) ≫ A.hom ≫ 𝟙 (Sp R) = spMap (algebraMap R (DualNumber R'))) (f : Form (A.hom ≫ 𝟙 (Sp R))), tanVal v (m.pullForm f) = TrivSqZeroExt.snd ((SqExt.ofModule R R' R').val (v.left ≫ φ) hy f.1) := by
  intro R R' _ _ _ A A' φ m v hy f
  let E := SqExt.ofModule R R' R'
  let E' := SqExt.dual R'
  have hy' := pt_w v
  have hc : ∀ r : R, RingHom.id (DualNumber R') (algebraMap R (DualNumber R') r) =
      algebraMap R' (DualNumber R') (algebraMap R R' r) := fun r =>
    IsScalarTower.algebraMap_apply R R' (DualNumber R') r
  have e₀ : spMap (RingHom.id R') ≫ spMap (E.π : E.C →+* E.B) ≫ v.left ≫ φ =
      (spMap (E'.π : E'.C →+* E'.B) ≫ v.left) ≫ φ := by
    rw [Category.assoc, ← Category.assoc, ← Cris.spMap_comp]
    rfl
  have e : spMap (RingHom.id (DualNumber R')) ≫ v.left ≫ φ = v.left ≫ φ := by
    rw [Cris.spMap_id, Category.id_comp]
  let Φ : E.thick _ (E.red_w hy) ⟶ m.obj (E'.thick _ (E'.red_w hy')) :=
    { φ := { RingHom.id (DualNumber R') with commutes' := hc }
      φ₀ := RingHom.id R'
      comm := fun b => rfl
      dp := isDPMorphism_sqDP E.sq E'.sq _ fun a ha => ha
      pt := e₀ }
  let a : Thick.triv E.C _ hy ⟶ m.obj (Thick.triv E'.C _ hy') :=
    Thick.trivHom { RingHom.id (DualNumber R') with commutes' := hc } e
  let b : Thick.triv E.B _ (E.red_w hy) ⟶ m.obj (Thick.triv E'.B _ (E'.red_w hy')) :=
    Thick.trivHom { RingHom.id R' with commutes' := fun _ => rfl } e₀
  have k1 := Form.ev_sq f a (m.functor.map (E'.idHom hy')) (E.idHom hy) Φ rfl rfl fun _ => rfl
  have k2 := Form.ev_sq f b (m.functor.map (E'.secHom (E'.red_w hy') E'.i E'.π_i))
    (E.secHom (E.red_w hy) E.i E.π_i) Φ rfl rfl fun c => rfl
  have k : E'.val v.left hy' (m.pullForm f).1 = E.val (v.left ≫ φ) hy f.1 :=
    (congrArg₂ (fun u v : E'.C => u - v) k2 k1).trans
      (add_sub_add_right_eq_sub (G := E'.C) _ _ _)
  rw [tanVal_apply]
  exact congrArg (TrivSqZeroExt.snd (R := R')) k

end GlobalTheory.ParPt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TangentValuePullbackCrystallineFormDualNumbers =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TangentValuePullbackCrystallineFormDualNumbersStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TangentValuePullbackCrystallineFormDualNumbersStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TangentValuePullbackCrystallineFormDualNumbers\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.OneFormMapEqKaehlerDifferentialMap\nimport Development.AbelianVarietyTheory.Definitions.Divisors.PrimitiveCrystalHodgeLiftClasses\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SurjectiveOfIsPullbackSqZero\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry KaehlerDifferential DividedPowers ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.DeRham GlobalTheory.SqLift GlobalTheory.LiftSys GlobalTheory.Published
open MonObj
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory


theorem _root_.GlobalTheory.T.tangent_value_pullback_crystalline_form_dual_numbers : ∀ (R R' : Type) [CommRing R] [CommRing R'] [Algebra R R'] (A : Over (Sp R)) (A' : Over (Sp R')) (φ : A'.left ⟶ A.left) (m : IsMor (dp0 R) (A.hom ≫ 𝟙 (Sp R)) (dp0 R') (A'.hom ≫ 𝟙 (Sp R')) (algebraMap R R') φ) (v : epsR R' ⟶ A') (hy : (v.left ≫ φ) ≫ A.hom ≫ 𝟙 (Sp R) = spMap (algebraMap R (DualNumber R'))) (f : Form (A.hom ≫ 𝟙 (Sp R))), tanVal v (m.pullForm f) = TrivSqZeroExt.snd ((SqExt.ofModule R R' R').val (v.left ≫ φ) hy f.1) := by
  first | exact @GlobalTheory.ParPt.tanVal_pullForm_ofModule | exact GlobalTheory.ParPt.tanVal_pullForm_ofModule | (intros; apply GlobalTheory.ParPt.tanVal_pullForm_ofModule <;> assumption)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TangentValuePullbackCrystallineFormDualNumbersStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueFormsFunctionalAbelianBaseChange =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueFormsFunctionalAbelianBaseChange", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTangentVectorFunctionalGlobalFormsAbelianS\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.AffinePairRestrictionInjectiveFirstCohomologyStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.Divisors.PrimitiveCrystalHodgeLiftClasses\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SurjectiveOfIsPullbackSqZero\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry KaehlerDifferential DividedPowers ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.DeRham GlobalTheory.SqLift GlobalTheory.LiftSys GlobalTheory.Published
open MonObj
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open TensorProduct

namespace GlobalTheory.BaseChangeForm

theorem existsUnique_of_baseChange {R R' : Type} [CommRing R] [CommRing R'] [Algebra R R']
    {G G' : Type} {F F' : Type 1} [AddCommGroup G] [Module R G] [AddCommGroup G'] [Module R' G']
    [AddCommGroup F] [Module R F] [AddCommGroup F'] [Module R' F']
    (c : F →ₗ[R] G) (hc : Function.Surjective c) (c' : F' →ₗ[R'] G')
    (p : F →ₛₗ[algebraMap R R'] F') (e : R' ⊗[R] G ≃ₗ[R'] G') (hp : ∀ f, c' (p f) = e (1 ⊗ₜ c f))
    (l : G →ₗ[R] R') :
    ∃! ψ : F' →ₗ[R'] R', (∀ f, c' f = 0 → ψ f = 0) ∧ ∀ f, ψ (p f) = l (c f) := by
  have key : ∀ x : R' ⊗[R] G, ∃ f' : F', c' f' = e x ∧
      ∀ ψ : F' →ₗ[R'] R', (∀ f, ψ (p f) = l (c f)) → ψ f' = LinearMap.liftBaseChange R' l x := by
    intro x
    induction x using TensorProduct.induction_on with
    | zero => exact ⟨0, by simp, fun ψ _ ↦ by simp⟩
    | tmul b y =>
      obtain ⟨f, rfl⟩ := hc y
      refine ⟨b • p f, ?_, fun ψ hψ ↦ ?_⟩
      · rw [map_smul, hp, ← map_smul, TensorProduct.smul_tmul', smul_eq_mul, _root_.mul_one]
      · rw [map_smul, hψ, LinearMap.liftBaseChange_tmul]
    | add x y hx hy =>
      obtain ⟨a, ha, ha'⟩ := hx
      obtain ⟨b, hb, hb'⟩ := hy
      exact ⟨a + b, by rw [map_add (f := _), map_add (f := _), ha, hb],
        fun ψ hψ ↦ by rw [map_add (f := _), map_add (f := _), ha' ψ hψ, hb' ψ hψ]⟩
  refine ⟨LinearMap.liftBaseChange R' l ∘ₗ e.symm.toLinearMap ∘ₗ c', ⟨fun f hf ↦ ?_, fun f ↦ ?_⟩,
    fun ψ hψ ↦ LinearMap.ext fun f ↦ ?_⟩
  · simp [hf]
  · simp [hp]
  · obtain ⟨f', h1, h2⟩ := key (e.symm (c' f))
    have h3 : ψ (f - f') = 0 := hψ.1 _ (by rw [map_sub, h1, LinearEquiv.apply_symm_apply, sub_self])
    rw [map_sub, sub_eq_zero] at h3
    rw [h3, h2 ψ hψ.2]
    rfl



theorem existsUnique_functional : CrystallineSmoothLift → AbelianHodgeDeRham → ∀ (R : Type) [CommRing R] (A : Over (Sp R)) [GrpObj A] (g : ℕ), IsAbelianScheme A → SmoothOfRelativeDimension g A.hom → ∀ (R' : Type) [CommRing R'] [Algebra R R'] (A' : Over (Sp R')) (φ : A'.left ⟶ A.left), IsPullback φ A'.hom A.hom (spMap (algebraMap R R')) → ∀ (m : IsMor (dp0 R) (A.hom ≫ 𝟙 (Sp R)) (dp0 R') (A'.hom ≫ 𝟙 (Sp R')) (algebraMap R R') φ) (l : GlobForm (A.hom ≫ 𝟙 (Sp R)) →ₗ[R] R'), ∃! ψ : Form (A'.hom ≫ 𝟙 (Sp R')) →ₗ[R'] R', (∀ f, cmpForm (A'.hom ≫ 𝟙 (Sp R')) f = 0 → ψ f = 0) ∧ ∀ f, ψ (m.pullForm f) = l (GlobalTheory.LieDual.glob (A.hom ≫ 𝟙 (Sp R)) f) := by
  intro hC hH R _ A _ g hab hdim R' _ _ A' φ hφ m l
  obtain ⟨e, he⟩ : ∃ e : R' ⊗[R] GlobForm (A.hom ≫ 𝟙 (Sp R)) ≃ₗ[R'] GlobForm (A'.hom ≫ 𝟙 (Sp R')),
      ∀ c, IsPullForm m.w c (e (1 ⊗ₜ c)) :=
    ((hH R A g hab hdim).2.2.2.2.2 R' A'.left A'.hom φ hφ).2.1
  have hp : ∀ f, GlobalTheory.LieDual.glob _ (m.pullForm f) = e (1 ⊗ₜ GlobalTheory.LieDual.glob _ f) := fun f ↦
    (GlobalTheory.T.affinePairRestriction_injective_firstCohomology φ (A'.hom ≫ 𝟙 (Sp R'))).2.1 ((GlobalTheory.LieDual.isPullForm_glob m f).symm.trans (he _))
  obtain ⟨ψ, hψ, hu⟩ := existsUnique_of_baseChange (GlobalTheory.LieDual.glob (A.hom ≫ 𝟙 (Sp R)))
    (GlobalTheory.LieDual.glob_surjective hC hH A g hab hdim) (GlobalTheory.LieDual.glob (A'.hom ≫ 𝟙 (Sp R')))
    m.pullForm e hp l
  exact ⟨ψ, ⟨fun f hf ↦ hψ.1 f (congrArg Subtype.val hf), hψ.2⟩,
    fun χ hχ ↦ hu χ ⟨fun f hf ↦ hχ.1 f (Subtype.ext hf), hχ.2⟩⟩

end GlobalTheory.BaseChangeForm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueFormsFunctionalAbelianBaseChange =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueFormsFunctionalAbelianBaseChangeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueFormsFunctionalAbelianBaseChangeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTangentVectorFunctionalGlobalFormsAbelianS\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueFormsFunctionalAbelianBaseChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.PrimitiveCrystalHodgeLiftClasses\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SurjectiveOfIsPullbackSqZero\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry KaehlerDifferential DividedPowers ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.DeRham GlobalTheory.SqLift GlobalTheory.LiftSys GlobalTheory.Published
open MonObj
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory


theorem _root_.GlobalTheory.T.existsUnique_forms_functional_abelian_base_change : CrystallineSmoothLift → AbelianHodgeDeRham → ∀ (R : Type) [CommRing R] (A : Over (Sp R)) [GrpObj A] (g : ℕ), IsAbelianScheme A → SmoothOfRelativeDimension g A.hom → ∀ (R' : Type) [CommRing R'] [Algebra R R'] (A' : Over (Sp R')) (φ : A'.left ⟶ A.left), IsPullback φ A'.hom A.hom (spMap (algebraMap R R')) → ∀ (m : IsMor (dp0 R) (A.hom ≫ 𝟙 (Sp R)) (dp0 R') (A'.hom ≫ 𝟙 (Sp R')) (algebraMap R R') φ) (l : GlobForm (A.hom ≫ 𝟙 (Sp R)) →ₗ[R] R'), ∃! ψ : Form (A'.hom ≫ 𝟙 (Sp R')) →ₗ[R'] R', (∀ f, cmpForm (A'.hom ≫ 𝟙 (Sp R')) f = 0 → ψ f = 0) ∧ ∀ f, ψ (m.pullForm f) = l (GlobalTheory.LieDual.glob (A.hom ≫ 𝟙 (Sp R)) f) := by
  first | exact @GlobalTheory.BaseChangeForm.existsUnique_functional | exact GlobalTheory.BaseChangeForm.existsUnique_functional | (intros; apply GlobalTheory.BaseChangeForm.existsUnique_functional <;> assumption)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueFormsFunctionalAbelianBaseChangeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TranslateDualNumberPointInverseConstantTangent =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TranslateDualNumberPointInverseConstantTangent", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.AbelianHodgeDeRham\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.BijectiveCechDeRhamComparisonDegreeOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineFormTangentValueMulAbelianScheme\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.PrimitiveCrystalHodgeLiftClasses\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SurjectiveOfIsPullbackSqZero\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry KaehlerDifferential DividedPowers ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.DeRham GlobalTheory.SqLift GlobalTheory.LiftSys GlobalTheory.Published
open MonObj
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false
noncomputable section

namespace GlobalTheory.TanAdd

theorem tanVal_const_point {S : Type} [CommRing S] {A : Over (Sp S)} (c : epsR S ⟶ A) (p : Sp S ⟶ A.left)
    (hc : c.left = spMap (algebraMap S (DualNumber S)) ≫ p) (f : Form (A.hom ≫ 𝟙 _)) :
    tanVal c f = 0 := by
  have e : GlobalTheory.GrpTangent.epsScale (0 : S) ≫ c = c := by
    refine Over.OverMorphism.ext ?_
    have h := Over.w (GlobalTheory.GrpTangent.epsScale (0 : S))
    rw [Over.comp_left, hc, ← Category.assoc]
    exact congrArg (· ≫ p) h
  rw [← e, tanVal_epsScale, zero_mul]

theorem isTangent_iff_reduction_eq_one {S : Type} [CommRing S] {A : Over (Sp S)} [GrpObj A] (z : epsR S ⟶ A) :
    IsTangent z ↔ spOver (TrivSqZeroExt.fstHom S S S) ≫ z = 1 := by
  have h1 : (1 : Over.mk (spMap (algebraMap S S)) ⟶ A).left = η[A].left := by
    rw [Hom.one_def, Over.comp_left]
    have : (CartesianMonoidalCategory.toUnit (Over.mk (spMap (algebraMap S S)))).left = 𝟙 (Sp S) := by
      have h := Over.w (CartesianMonoidalCategory.toUnit (Over.mk (spMap (algebraMap S S))))
      refine (Category.comp_id _).symm.trans (h.trans ?_)
      exact Spec.map_id _
    rw [this]
    exact Category.id_comp _
  constructor
  · intro h
    exact Over.OverMorphism.ext (h.trans h1.symm)
  · intro h
    exact (congrArg Over.Hom.left h).trans h1

theorem translate_const (hC : CrystallineSmoothLift) (hH : AbelianHodgeDeRham) (S : Type) [CommRing S]
    (A : Over (Sp S)) [GrpObj A] (g : ℕ) (hA : IsAbelianScheme A)
    (hg : SmoothOfRelativeDimension g A.hom) (c : epsR S ⟶ A) (p : Sp S ⟶ A.left)
    (hc : c.left = spMap (algebraMap S (DualNumber S)) ≫ p) (y : epsR S ⟶ A) :
    (spMap (TrivSqZeroExt.fstHom S S S).toRingHom ≫ y.left =
      spMap (TrivSqZeroExt.fstHom S S S).toRingHom ≫ c.left ↔ IsTangent (y * c⁻¹)) ∧
      ∀ f, tanVal y f = tanVal (y * c⁻¹) f := by
  refine ⟨?_, fun f ↦ ?_⟩
  · rw [isTangent_iff_reduction_eq_one, MonObj.comp_mul, GrpObj.comp_inv, mul_inv_eq_one]
    exact ⟨fun h ↦ Over.OverMorphism.ext h, fun h ↦ congrArg Over.Hom.left h⟩
  · have h := tanVal_mul_all hC hH S A g hA hg f (y * c⁻¹) c
    rw [inv_mul_cancel_right, tanVal_const_point c p hc f, add_zero] at h
    exact h

end GlobalTheory.TanAdd
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TranslateDualNumberPointInverseConstantTangent =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TranslateDualNumberPointInverseConstantTangentStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TranslateDualNumberPointInverseConstantTangentStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.AbelianHodgeDeRham\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.BijectiveCechDeRhamComparisonDegreeOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TranslateDualNumberPointInverseConstantTangent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.PrimitiveCrystalHodgeLiftClasses\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SurjectiveOfIsPullbackSqZero\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry KaehlerDifferential DividedPowers ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.DeRham GlobalTheory.SqLift GlobalTheory.LiftSys GlobalTheory.Published
open MonObj
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory


theorem _root_.GlobalTheory.T.translate_dual_number_point_inverse_constant_tangent : CrystallineSmoothLift → AbelianHodgeDeRham → ∀ (S : Type) [CommRing S] (A : Over (Sp S)) [GrpObj A] (g : ℕ), IsAbelianScheme A → SmoothOfRelativeDimension g A.hom → ∀ (c : epsR S ⟶ A) (p : Sp S ⟶ A.left), c.left = spMap (algebraMap S (DualNumber S)) ≫ p → ∀ y : epsR S ⟶ A, (spMap (TrivSqZeroExt.fstHom S S S).toRingHom ≫ y.left = spMap (TrivSqZeroExt.fstHom S S S).toRingHom ≫ c.left ↔ IsTangent (y * c⁻¹)) ∧ ∀ f, tanVal y f = tanVal (y * c⁻¹) f := by
  first | exact @GlobalTheory.TanAdd.translate_const | exact GlobalTheory.TanAdd.translate_const | (intros; apply GlobalTheory.TanAdd.translate_const <;> assumption)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TranslateDualNumberPointInverseConstantTangentStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueVectorFieldOfGlobalOneFormValues =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueVectorFieldOfGlobalOneFormValues", "h": "module\n\npublic import Mathlib\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SurjectiveOfIsPullbackSqZero\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsNoetherianRingDualNumber\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.AbelianHodgeDeRham\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.BijectiveCechDeRhamComparisonDegreeOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqOfDerHomEq\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeTangentEqOfCrystallineValuesEq\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineFormTangentValueMulAbelianScheme\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabPull\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsAbelianSchemeOfIsGrpPullback\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TangentValuePullbackCrystallineFormDualNumbersStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueFormsFunctionalAbelianBaseChangeStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TranslateDualNumberPointInverseConstantTangentStatement\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry KaehlerDifferential DividedPowers ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.DeRham GlobalTheory.SqLift GlobalTheory.LiftSys GlobalTheory.Published
open MonObj
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
set_option autoImplicit false
noncomputable section

namespace GlobalTheory.ParPt

theorem t4 : ∀ (R R' : Type) [CommRing R] [CommRing R'] [Algebra R R'] (A : Over (Sp R)) (A' : Over (Sp R')) (φ : A'.left ⟶ A.left) (m : IsMor (dp0 R) (A.hom ≫ 𝟙 (Sp R)) (dp0 R') (A'.hom ≫ 𝟙 (Sp R')) (algebraMap R R') φ) (v : epsR R' ⟶ A') (hy : (v.left ≫ φ) ≫ A.hom ≫ 𝟙 (Sp R) = spMap (algebraMap R (DualNumber R'))) (f : Form (A.hom ≫ 𝟙 (Sp R))), tanVal v (m.pullForm f) = TrivSqZeroExt.snd ((SqExt.ofModule R R' R').val (v.left ≫ φ) hy f.1) := GlobalTheory.T.tangent_value_pullback_crystalline_form_dual_numbers

theorem t5 : CrystallineSmoothLift → AbelianHodgeDeRham → ∀ (R : Type) [CommRing R] (A : Over (Sp R)) [GrpObj A] (g : ℕ), IsAbelianScheme A → SmoothOfRelativeDimension g A.hom → ∀ (R' : Type) [CommRing R'] [Algebra R R'] (A' : Over (Sp R')) (φ : A'.left ⟶ A.left), IsPullback φ A'.hom A.hom (spMap (algebraMap R R')) → ∀ (m : IsMor (dp0 R) (A.hom ≫ 𝟙 (Sp R)) (dp0 R') (A'.hom ≫ 𝟙 (Sp R')) (algebraMap R R') φ) (l : GlobForm (A.hom ≫ 𝟙 (Sp R)) →ₗ[R] R'), ∃! ψ : Form (A'.hom ≫ 𝟙 (Sp R')) →ₗ[R'] R', (∀ f, cmpForm (A'.hom ≫ 𝟙 (Sp R')) f = 0 → ψ f = 0) ∧ ∀ f, ψ (m.pullForm f) = l (GlobalTheory.LieDual.glob (A.hom ≫ 𝟙 (Sp R)) f) := GlobalTheory.T.existsUnique_forms_functional_abelian_base_change

theorem t6 : CrystallineSmoothLift → AbelianHodgeDeRham → ∀ (S : Type) [CommRing S] (A : Over (Sp S)) [GrpObj A] (g : ℕ), IsAbelianScheme A → SmoothOfRelativeDimension g A.hom → ∀ (c : epsR S ⟶ A) (p : Sp S ⟶ A.left), c.left = spMap (algebraMap S (DualNumber S)) ≫ p → ∀ y : epsR S ⟶ A, (spMap (TrivSqZeroExt.fstHom S S S).toRingHom ≫ y.left = spMap (TrivSqZeroExt.fstHom S S S).toRingHom ≫ c.left ↔ IsTangent (y * c⁻¹)) ∧ ∀ f, tanVal y f = tanVal (y * c⁻¹) f := GlobalTheory.T.translate_dual_number_point_inverse_constant_tangent

section Main

variable {R : Type} [CommRing R] (A : Over (Sp R)) (V : A.left.affineOpens)

local notation "𝔰" => A.hom ≫ 𝟙 (Sp R)
local notation "𝔅" => Sec (𝔰) (Subtype.val V)
local notation "𝔄" => Functor.obj (Over.pullback (spMap (algebraMap R 𝔅))) A
local notation "𝔣" => pullback.fst A.hom (spMap (algebraMap R 𝔅))

theorem affPt_hom : affPt (𝔰) V ≫ A.hom = spMap (algebraMap R 𝔅) :=
  (congrArg (affPt (𝔰) V ≫ ·) (Category.comp_id A.hom).symm).trans (affPt_w _ V)

theorem derHom_hom (δ : Ω[𝔅⁄R] →ₗ[𝔅] 𝔅) :
    (spMap (derHom δ : 𝔅 →+* DualNumber 𝔅) ≫ affPt (𝔰) V) ≫ A.hom =
      spMap (algebraMap 𝔅 (DualNumber 𝔅)) ≫ spMap (algebraMap R 𝔅) := by
  rw [Category.assoc, affPt_hom, ← Cris.spMap_comp, ← Cris.spMap_comp, AlgHom.comp_algebraMap,
    ← IsScalarTower.algebraMap_eq]

def ptOf (δ : Ω[𝔅⁄R] →ₗ[𝔅] 𝔅) : epsR 𝔅 ⟶ 𝔄 :=
  Over.homMk (pullback.lift (spMap (derHom δ : 𝔅 →+* DualNumber 𝔅) ≫ affPt (𝔰) V)
    (spMap (algebraMap 𝔅 (DualNumber 𝔅))) (derHom_hom A V δ)) (pullback.lift_snd _ _ _)

theorem ptOf_fst (δ : Ω[𝔅⁄R] →ₗ[𝔅] 𝔅) :
    (ptOf A V δ).left ≫ 𝔣 = spMap (derHom δ : 𝔅 →+* DualNumber 𝔅) ≫ affPt (𝔰) V :=
  pullback.lift_fst _ _ _

theorem ptOf_snd (δ : Ω[𝔅⁄R] →ₗ[𝔅] 𝔅) :
    (ptOf A V δ).left ≫ pullback.snd A.hom (spMap (algebraMap R 𝔅)) = spMap (algebraMap 𝔅 (DualNumber 𝔅)) :=
  pullback.lift_snd _ _ _

def basePt : Sp 𝔅 ⟶ (𝔄).left :=
  pullback.lift (affPt (𝔰) V) (𝟙 _) (by rw [affPt_hom, Category.id_comp])

theorem ptOf_zero : (ptOf A V 0).left = spMap (algebraMap 𝔅 (DualNumber 𝔅)) ≫ basePt A V := by
  refine pullback.hom_ext ?_ ?_
  · rw [ptOf_fst, basePt, Category.assoc, pullback.lift_fst]
    congr 2
    ext b <;> simp [derHom, TrivSqZeroExt.algebraMap_eq_inl']
  · rw [ptOf_snd, basePt, Category.assoc, pullback.lift_snd]
    exact (Category.comp_id _).symm

theorem fst_derHom_spMap (δ : Ω[𝔅⁄R] →ₗ[𝔅] 𝔅) : spMap (TrivSqZeroExt.fstHom 𝔅 𝔅 𝔅).toRingHom ≫
    spMap (derHom δ : 𝔅 →+* DualNumber 𝔅) = 𝟙 _ := by
  refine (Cris.spMap_comp _ _).symm.trans ((congrArg spMap ?_).trans (Cris.spMap_id _))
  ext b
  exact fst_derHom δ b

theorem ptOf_red (δ : Ω[𝔅⁄R] →ₗ[𝔅] 𝔅) : spMap (TrivSqZeroExt.fstHom 𝔅 𝔅 𝔅).toRingHom ≫ (ptOf A V δ).left =
    spMap (TrivSqZeroExt.fstHom 𝔅 𝔅 𝔅).toRingHom ≫ (ptOf A V 0).left := by
  refine pullback.hom_ext ?_ ?_
  · rw [Category.assoc, Category.assoc, ptOf_fst, ptOf_fst, ← Category.assoc, ← Category.assoc,
      fst_derHom_spMap, fst_derHom_spMap]
  · rw [Category.assoc, Category.assoc, ptOf_snd, ptOf_snd]

theorem over_fst (y : epsR 𝔅 ⟶ 𝔄) : (y.left ≫ 𝔣) ≫ 𝔰 = spMap (algebraMap R (DualNumber 𝔅)) := by
  rw [← Category.assoc]
  refine (Category.comp_id _).trans ?_
  rw [Category.assoc, pullback.condition, ← Category.assoc]
  erw [Over.w y]
  change spMap _ ≫ spMap _ = _
  rw [← Cris.spMap_comp, ← IsScalarTower.algebraMap_eq]

theorem isMor_fst : IsMor (dp0 R) (𝔰) (dp0 𝔅) ((𝔄).hom ≫ 𝟙 (Sp 𝔅)) (algebraMap R 𝔅) 𝔣 :=
  IsMor.of_dividedPowersZeroIdeal _ (by rw [Category.comp_id, Category.comp_id]; exact pullback.condition)

theorem tanVal_ptOf (δ : Ω[𝔅⁄R] →ₗ[𝔅] 𝔅) (f : Form (𝔰)) :
    tanVal (ptOf A V δ) ((isMor_fst A V).pullForm f) = δ ((GlobalTheory.LieDual.glob (𝔰) f).1 (Opposite.op V)) :=
  (t4 R 𝔅 A 𝔄 𝔣 (isMor_fst A V) (ptOf A V δ) (over_fst A V _) f).trans
    (snd_val_derHom (𝔰) V δ _ (over_fst A V _) (ptOf_fst A V δ).symm f)

variable (hC : CrystallineSmoothLift) (hH : AbelianHodgeDeRham) [GrpObj A] (g : ℕ) (hab : IsAbelianScheme A)
  (hdim : SmoothOfRelativeDimension g A.hom)

include hC hH hab hdim in
theorem key (l : GlobForm 𝔰 →ₗ[R] 𝔅) :
    ∃! δ : Ω[𝔅⁄R] →ₗ[𝔅] 𝔅, ∀ w : GlobForm 𝔰, δ (w.1 (Opposite.op V)) = l w := by
  have hφ : IsGrpPullback (𝔄) A (spMap (algebraMap R 𝔅)) (𝔣) := isGrpPullback_pullback A _
  have habB := GlobalTheory.PolPull.isAbelianScheme_of_isGrpPullback hab hφ
  have hdimB : SmoothOfRelativeDimension g (𝔄).hom :=
    (smoothOfRelativeDimension_isStableUnderBaseChange (n := g)).of_isPullback hφ.1 hdim
  have hglob := GlobalTheory.LieDual.glob_surjective hC hH A g hab hdim
  have uniq : ∀ δ₁ δ₂ : Ω[𝔅⁄R] →ₗ[𝔅] 𝔅, (∀ w : GlobForm 𝔰, δ₁ (w.1 (Opposite.op V)) = l w) →
      (∀ w : GlobForm 𝔰, δ₂ (w.1 (Opposite.op V)) = l w) → δ₁ = δ₂ := by
    intro δ₁ δ₂ h₁ h₂
    have T₁ := t6 hC hH 𝔅 𝔄 g habB hdimB (ptOf A V 0) (basePt A V) (ptOf_zero A V) (ptOf A V δ₁)
    have T₂ := t6 hC hH 𝔅 𝔄 g habB hdimB (ptOf A V 0) (basePt A V) (ptOf_zero A V) (ptOf A V δ₂)
    have ht₁ := T₁.1.1 (ptOf_red A V δ₁)
    have ht₂ := T₂.1.1 (ptOf_red A V δ₂)
    have k₁ : ∀ f, tanVal (ptOf A V δ₁ * (ptOf A V 0)⁻¹) ((isMor_fst A V).pullForm f) = l (GlobalTheory.LieDual.glob (𝔰) f) :=
      fun f ↦ (T₁.2 _).symm.trans ((tanVal_ptOf A V δ₁ f).trans (h₁ _))
    have k₂ : ∀ f, tanVal (ptOf A V δ₂ * (ptOf A V 0)⁻¹) ((isMor_fst A V).pullForm f) = l (GlobalTheory.LieDual.glob (𝔰) f) :=
      fun f ↦ (T₂.2 _).symm.trans ((tanVal_ptOf A V δ₂ f).trans (h₂ _))
    have hψ := (t5 hC hH R A g hab hdim 𝔅 𝔄 𝔣 hφ.1 (isMor_fst A V) l).unique
      ⟨fun f hf ↦ GlobalTheory.TanVanish.tanVal_eq_zero_of_cmpForm_eq_zero 𝔅 𝔄 _ f hf, k₁⟩
      ⟨fun f hf ↦ GlobalTheory.TanVanish.tanVal_eq_zero_of_cmpForm_eq_zero 𝔅 𝔄 _ f hf, k₂⟩
    have hv := GlobalTheory.LieInj.tangent_eq_of_tanVal_eq hC hH 𝔅 𝔄 g habB hdimB _ _ ht₁ ht₂
      fun f ↦ LinearMap.congr_fun hψ f
    have hy : ptOf A V δ₁ = ptOf A V δ₂ := mul_right_cancel hv
    apply eq_of_affPt_eq (𝔰) V
    rw [← ptOf_fst, ← ptOf_fst, hy]
  obtain ⟨ψ, ⟨hψ0, hψ⟩, -⟩ := t5 hC hH R A g hab hdim 𝔅 𝔄 𝔣 hφ.1 (isMor_fst A V) l
  obtain ⟨v, hv, hvψ⟩ := GlobalTheory.LieDual.exists_tangent_of_functional hC hH 𝔅 𝔄 g habB hdimB ψ hψ0
  have T := t6 hC hH 𝔅 𝔄 g habB hdimB (ptOf A V 0) (basePt A V) (ptOf_zero A V) (v * ptOf A V 0)
  have hvc : v * ptOf A V 0 * (ptOf A V 0)⁻¹ = v := mul_inv_cancel_right v _
  have hr := T.1.2 (hvc.symm ▸ hv)
  have hred' : spMap (TrivSqZeroExt.fstHom 𝔅 𝔅 𝔅).toRingHom ≫ ((v * ptOf A V 0).left ≫ 𝔣) = affPt (𝔰) V := by
    rw [← Category.assoc, hr, Category.assoc, ptOf_fst, ← Category.assoc, fst_derHom_spMap, Category.id_comp]
  obtain ⟨δ, hδ⟩ := exists_derHom (𝔰) V _ (over_fst A V _) hred'
  have hmain : ∀ w : GlobForm 𝔰, δ (w.1 (Opposite.op V)) = l w := by
    intro w
    obtain ⟨f, rfl⟩ := hglob w
    have e1 := snd_val_derHom (𝔰) V δ _ (over_fst A V (v * ptOf A V 0)) hδ f
    have e2 := t4 R 𝔅 A 𝔄 𝔣 (isMor_fst A V) (v * ptOf A V 0) (over_fst A V _) f
    have e3 : tanVal (v * ptOf A V 0) ((isMor_fst A V).pullForm f) = l (GlobalTheory.LieDual.glob (𝔰) f) :=
      (T.2 _).trans ((congrArg (fun z ↦ tanVal z ((isMor_fst A V).pullForm f)) hvc).trans ((hvψ _).trans (hψ f)))
    exact e1.symm.trans (e2.symm.trans e3)
  exact ⟨δ, hmain, fun δ' h' ↦ uniq δ' δ h' hmain⟩

end Main

theorem exists_unique_of_globForm : CrystallineSmoothLift → AbelianHodgeDeRham → ∀ (R : Type) [CommRing R] (A : Over (Sp R)) [GrpObj A] (g : ℕ), IsAbelianScheme A → SmoothOfRelativeDimension g A.hom → ∀ (U : AffOp A.left) (l : GlobForm A.hom →ₗ[R] Sec A.hom U.unop.1), ∃! δ : Ω[Sec A.hom U.unop.1⁄R] →ₗ[Sec A.hom U.unop.1] Sec A.hom U.unop.1, ∀ w : GlobForm A.hom, δ (w.1 U) = l w := by
  intro hC hH R _ A _ g hab hdim U l
  have k := fun l ↦ key A U.unop hC hH g hab hdim l
  rw [Category.comp_id] at k
  exact k l

end GlobalTheory.ParPt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueVectorFieldOfGlobalOneFormValues =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueVectorFieldOfGlobalOneFormValuesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueVectorFieldOfGlobalOneFormValuesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.AbelianHodgeDeRham\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.BijectiveCechDeRhamComparisonDegreeOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueVectorFieldOfGlobalOneFormValues\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.PrimitiveCrystalHodgeLiftClasses\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SurjectiveOfIsPullbackSqZero\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry KaehlerDifferential DividedPowers ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.DeRham GlobalTheory.SqLift GlobalTheory.LiftSys GlobalTheory.Published
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.exists_unique_vectorField_of_globalOneForm_values : CrystallineSmoothLift → AbelianHodgeDeRham → ∀ (R : Type) [CommRing R] (A : Over (Sp R)) [GrpObj A] (g : ℕ), IsAbelianScheme A → SmoothOfRelativeDimension g A.hom → ∀ (U : AffOp A.left) (l : GlobForm A.hom →ₗ[R] Sec A.hom U.unop.1), ∃! δ : Ω[Sec A.hom U.unop.1⁄R] →ₗ[Sec A.hom U.unop.1] Sec A.hom U.unop.1, ∀ w : GlobForm A.hom, δ (w.1 U) = l w := by
  first | exact @GlobalTheory.ParPt.exists_unique_of_globForm | exact GlobalTheory.ParPt.exists_unique_of_globForm | (intros; apply GlobalTheory.ParPt.exists_unique_of_globForm <;> assumption)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueVectorFieldOfGlobalOneFormValuesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeDifferentialsFromGlobalForms =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeDifferentialsFromGlobalForms", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SurjectiveOfIsPullbackSqZero\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.AbelianHodgeDeRham\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.BijectiveCechDeRhamComparisonDegreeOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueVectorFieldOfGlobalOneFormValuesStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.PrimitiveCrystalHodgeLiftClasses\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry KaehlerDifferential DividedPowers ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.DeRham GlobalTheory.SqLift GlobalTheory.LiftSys GlobalTheory.Published
attribute [local instance] Over.cartesianMonoidalCategory
open TensorProduct
namespace GlobalTheory.ParForm

theorem isBaseChange_of_dual {R B M N : Type} [CommRing R] [CommRing B] [Algebra R B] [AddCommGroup M] [Module R M]
    [AddCommGroup N] [Module R N] [Module B N] [IsScalarTower R B N] [Module.Finite R M] [Module.Projective R M]
    [Module.Finite B N] [Module.Projective B N] (f : M →ₗ[R] N)
    (h : ∀ l : M →ₗ[R] B, ∃! δ : N →ₗ[B] B, ∀ w, δ (f w) = l w) : IsBaseChange B f := by
  let F : B ⊗[R] M →ₗ[B] N := f.liftBaseChange B
  have hF : ∀ w, F (1 ⊗ₜ w) = f w := fun w ↦ by simp [F]
  have hd : Function.Bijective F.dualMap := by
    rw [Function.bijective_iff_existsUnique]
    intro φ
    obtain ⟨δ, h1, h2⟩ := h ((φ.restrictScalars R).comp (TensorProduct.mk R B M 1))
    refine ⟨δ, ?_, fun δ' e ↦ h2 δ' fun w ↦ ?_⟩
    · refine (LinearMap.liftBaseChangeEquiv B).symm.injective (LinearMap.ext fun w ↦ ?_)
      simpa [hF] using h1 w
    · rw [← hF]
      exact LinearMap.congr_fun e (1 ⊗ₜ w)
  have hdd : Function.Bijective F.dualMap.dualMap :=
    (LinearEquiv.ofBijective _ hd).dualMap.bijective
  have hb : Function.Bijective F := by
    have e : ⇑(Module.Dual.eval B N) ∘ ⇑F = ⇑F.dualMap.dualMap ∘ ⇑(Module.Dual.eval B (B ⊗[R] M)) :=
      funext fun x ↦ rfl
    rw [← Function.Bijective.of_comp_iff' (Module.bijective_dual_eval B N), e]
    exact hdd.comp (Module.bijective_dual_eval B _)
  exact IsBaseChange.of_equiv (LinearEquiv.ofBijective F hb) hF

theorem smooth_sec {R : Type} [CommRing R] {X : Scheme.{0}} (s : X ⟶ Sp R) (hs : Smooth s)
    (U : X.affineOpens) : Algebra.Smooth R (Sec s U.1) := by
  have h1 : RingHom.Smooth (s.appLE ⊤ U.1 le_top).hom :=
    HasRingHomProperty.appLE @Smooth s hs ⟨⊤, isAffineOpen_top _⟩ U le_top
  have h2 : RingHom.Smooth (secMap s U.1).hom :=
    RingHom.Smooth.respectsIso.2 _ (Scheme.ΓSpecIso (CommRingCat.of R)).symm.commRingCatIsoToRingEquiv h1
  exact h2

theorem par : CrystallineSmoothLift → AbelianHodgeDeRham → ∀ (R : Type) [CommRing R] (A : Over (Sp R)) [GrpObj A] (g : ℕ), IsAbelianScheme A → SmoothOfRelativeDimension g A.hom → Par A.hom := by
  intro H H' R _ A _ g hA hg U
  have hs : Smooth A.hom := SmoothOfRelativeDimension.smooth g A.hom
  have := smooth_sec A.hom hs U.unop
  obtain ⟨-, -, ⟨h1, h2, -⟩, -⟩ := H' R A g hA hg
  exact isBaseChange_of_dual _ (GlobalTheory.T.exists_unique_vectorField_of_globalOneForm_values H H' R A g hA hg U)

end GlobalTheory.ParForm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeDifferentialsFromGlobalForms =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeDifferentialsFromGlobalFormsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeDifferentialsFromGlobalFormsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SurjectiveOfIsPullbackSqZero\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.AbelianHodgeDeRham\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.BijectiveCechDeRhamComparisonDegreeOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeDifferentialsFromGlobalForms\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.PrimitiveCrystalHodgeLiftClasses\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry KaehlerDifferential DividedPowers ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.DeRham GlobalTheory.SqLift GlobalTheory.LiftSys GlobalTheory.Published
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.abelianScheme_differentials_from_globalForms : CrystallineSmoothLift → AbelianHodgeDeRham → ∀ (R : Type) [CommRing R] (A : Over (Sp R)) [GrpObj A] (g : ℕ), IsAbelianScheme A → SmoothOfRelativeDimension g A.hom → Par A.hom := by
  first | exact @GlobalTheory.ParForm.par | exact GlobalTheory.ParForm.par | (intros; apply GlobalTheory.ParForm.par <;> assumption)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeDifferentialsFromGlobalFormsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GlobalFunctionsAreConstantAbelianSchemeNoetheria =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.GlobalFunctionsAreConstantAbelianSchemeNoetheria", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SurjectiveOfIsPullbackSqZero\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.IsAbelianScheme\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.GeometricallyIntegralIffGeometricallyConnectedOf\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsIsoAppTopOfIsPullbackOfSurjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\nimport Development.AbelianVarietyTheory.Definitions.Divisors.PrimitiveCrystalHodgeLiftClasses\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry KaehlerDifferential DividedPowers ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.DeRham GlobalTheory.SqLift GlobalTheory.LiftSys GlobalTheory.Published
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.LiftSys

open Opposite TopologicalSpace

theorem const_of_isAbelianScheme : ∀ (R : Type) [CommRing R] [IsNoetherianRing R] (A : Over (Sp R)) [GrpObj A],
    IsAbelianScheme A → Const A.hom := by
  intro R _ _ A _ hA
  have := hA.smooth
  have := hA.proper
  have := hA.geomConnected
  haveI : GeometricallyIntegral A.hom := GlobalTheory.geometricallyIntegral_of_smooth A.hom
  have hbij := ((GlobalTheory.ProperFunctions.functions_of_isProper).2.2 R A.left A.hom).1
  intro g hg
  have hc : ∀ (U V : A.left.affineOpens) (h : V.1 ≤ U.1),
      A.left.presheaf.map (homOfLE h).op (g (op U)) = g (op V) := by
    intro U V h
    have e := congrFun (congrFun (congrFun hg (op U)) (op V)) (homOfLE h).op
    exact (sub_eq_zero.1 e).symm
  obtain ⟨t, ht, -⟩ := A.left.sheaf.existsUnique_gluing' (fun U : A.left.affineOpens ↦ U.1) ⊤
    (fun _ ↦ homOfLE le_top) (iSup_affineOpens_eq_top A.left).ge (fun U ↦ g (op U)) (by
      intro U V
      refine A.left.sheaf.eq_of_locally_eq' (fun W : {W : A.left.affineOpens // W.1 ≤ U.1 ⊓ V.1} ↦ W.1.1)
        (U.1 ⊓ V.1) (fun W ↦ homOfLE W.2) ?_ _ _ fun W ↦ ?_
      · intro x hx
        obtain ⟨W, hW, hxW, hWUV⟩ := Opens.isBasis_iff_nbhd.mp A.left.isBasis_affineOpens hx
        exact Opens.mem_iSup.mpr ⟨⟨⟨W, hW⟩, hWUV⟩, hxW⟩
      · dsimp only
        have e : ∀ {a b c : Opens A.left} (f : b ⟶ a) (f' : c ⟶ b) (x : Γ(A.left, a)),
            A.left.presheaf.map f'.op (A.left.presheaf.map f.op x) = A.left.presheaf.map (f' ≫ f).op x := by
          intros; simp
        refine (e _ _ _).trans ((hc U W.1 (W.2.trans inf_le_left)).trans
          ((hc V W.1 (W.2.trans inf_le_right)).symm.trans (e _ _ _).symm)))
  obtain ⟨r, hr⟩ := hbij.2 t
  refine ⟨r, fun U ↦ ?_⟩
  rw [← ht U.unop, ← hr]
  rfl

end GlobalTheory.LiftSys
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GlobalFunctionsAreConstantAbelianSchemeNoetheria =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GlobalFunctionsAreConstantAbelianSchemeNoetheriaStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.GlobalFunctionsAreConstantAbelianSchemeNoetheriaStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SurjectiveOfIsPullbackSqZero\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.IsAbelianScheme\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GlobalFunctionsAreConstantAbelianSchemeNoetheria\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\nimport Development.AbelianVarietyTheory.Definitions.Divisors.PrimitiveCrystalHodgeLiftClasses\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry KaehlerDifferential DividedPowers ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.DeRham GlobalTheory.SqLift GlobalTheory.LiftSys GlobalTheory.Published
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.globalFunctionsAreConstant_abelianScheme_noetherian : ∀ (R : Type) [CommRing R] [IsNoetherianRing R] (A : Over (Sp R)) [GrpObj A], IsAbelianScheme A → Const A.hom := by
  first | exact @GlobalTheory.LiftSys.const_of_isAbelianScheme | exact GlobalTheory.LiftSys.const_of_isAbelianScheme | (intros; apply GlobalTheory.LiftSys.const_of_isAbelianScheme <;> assumption)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GlobalFunctionsAreConstantAbelianSchemeNoetheriaStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GoodForSquareZeroLiftClassificationOfAbelianSche =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.GoodForSquareZeroLiftClassificationOfAbelianSche", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SurjectiveOfIsPullbackSqZero\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.AbelianHodgeDeRham\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.BijectiveCechDeRhamComparisonDegreeOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeDifferentialsFromGlobalFormsStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GlobalFunctionsAreConstantAbelianSchemeNoetheriaStatement\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.StructureSheafComparisonInjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.PrimitiveCrystalHodgeLiftClasses\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry KaehlerDifferential DividedPowers ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi
  GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.DeRham GlobalTheory.SqLift GlobalTheory.LiftSys GlobalTheory.Published

attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.LiftSys

theorem good_of_isAbelianScheme : CrystallineSmoothLift → AbelianHodgeDeRham → ∀ (R : Type) [CommRing R]
    [IsNoetherianRing R] (A : Over (Sp R)) [GrpObj A] (g : ℕ), IsAbelianScheme A →
    SmoothOfRelativeDimension g A.hom → Good A.hom := by
  intro HC HH R _ _ A _ g hA hg
  have hs : Smooth A.hom := hA.smooth
  have hp : IsProper A.hom := hA.proper
  have hsep : IsSeparated A.hom := inferInstance
  have hqc : QuasiCompact A.hom := inferInstance
  have bij := HC.bijective_cechDeRhamComparison_degreeOne A.hom hs hsep hqc
  obtain ⟨-, -, ⟨-, hproj, -⟩, -, ⟨hcl, hinj, -⟩, -⟩ := HH R A g hA hg
  have key : ∀ f : Form A.hom, cmp1 A.hom (Form.cl A.hom f) = clForm A.hom (cmpForm A.hom f) :=
    comparison_formClass A.hom
  refine ⟨GlobalTheory.T.globalFunctionsAreConstant_abelianScheme_noetherian R A hA, GlobalTheory.T.abelianScheme_differentials_from_globalForms HC HH R A g hA hg, hproj, fun w ↦ ?_, fun f ↦ ?_⟩
  · have hw : w ∈ ClosedForm A.hom := hcl ▸ Submodule.mem_top
    obtain ⟨c, hc⟩ := bij.2 (clForm A.hom ⟨w, hw⟩)
    have h1 : clForm A.hom ⟨w, hw⟩ ∈ CechHodgeFiltration A.hom := (cechHodgeFiltration_eq_range A.hom).symm ▸ ⟨_, rfl⟩
    have h2 : c ∈ F1 A.hom := by
      change toH1O A.hom c = 0
      apply cmpO_injective R A.left A.hom
      rw [← structureSheaf_comparison_comm, hc, map_zero]
      exact h1
    rw [hodgeFiltration_eq_range] at h2
    obtain ⟨f, rfl⟩ := h2
    refine ⟨f, ?_⟩
    have := hinj ((key f).symm.trans hc)
    exact congrArg Subtype.val this
  · constructor
    · intro h
      apply hinj
      rw [← key, h, map_zero, map_zero]
    · intro h
      apply bij.1
      rw [key, h, map_zero, map_zero]

end GlobalTheory.LiftSys
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GoodForSquareZeroLiftClassificationOfAbelianSche =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GoodForSquareZeroLiftClassificationOfAbelianScheStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.GoodForSquareZeroLiftClassificationOfAbelianScheStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SurjectiveOfIsPullbackSqZero\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.AbelianHodgeDeRham\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.BijectiveCechDeRhamComparisonDegreeOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GoodForSquareZeroLiftClassificationOfAbelianSche\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.PrimitiveCrystalHodgeLiftClasses\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry KaehlerDifferential DividedPowers ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.DeRham GlobalTheory.SqLift GlobalTheory.LiftSys GlobalTheory.Published
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.goodForSquareZeroLiftClassification_of_abelianScheme : CrystallineSmoothLift → AbelianHodgeDeRham → ∀ (R : Type) [CommRing R] [IsNoetherianRing R] (A : Over (Sp R)) [GrpObj A] (g : ℕ), IsAbelianScheme A → SmoothOfRelativeDimension g A.hom → Good A.hom := by
  first | exact @GlobalTheory.LiftSys.good_of_isAbelianScheme | exact GlobalTheory.LiftSys.good_of_isAbelianScheme | (intros; apply GlobalTheory.LiftSys.good_of_isAbelianScheme <;> assumption)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GoodForSquareZeroLiftClassificationOfAbelianScheStatement =====
