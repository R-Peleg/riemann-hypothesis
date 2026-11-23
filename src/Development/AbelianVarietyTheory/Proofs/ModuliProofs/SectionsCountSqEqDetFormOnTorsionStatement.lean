module

public import Mathlib.LinearAlgebra.Matrix.Determinant.Basic
public import Mathlib.NumberTheory.Padics.PadicIntegers
public import Mathlib.RingTheory.MvPolynomial.Homogeneous
public import Mathlib.Algebra.MvPolynomial.CommRing
public import Mathlib.RingTheory.Polynomial.Basic
public import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.SectionsHaveFiniteDimension
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ThickTransComp
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.MapDegreeEqExpCharPowMulCardKernel
public import Mathlib.NumberTheory.Padics.RingHoms
public import Mathlib.LinearAlgebra.Determinant
public import Mathlib.LinearAlgebra.FreeModule.Finite.Quotient
public import Mathlib.Algebra.Polynomial.AlgebraMap
public import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.TateBasisMatrix
public import Mathlib.Algebra.Module.ZMod
public import Mathlib.FieldTheory.Finiteness
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.SectionsHaveFiniteDimensionInvarianceIsomorphism
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.NonemptyEquivPiOfWeights
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.DivCalc
public import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.ExistsSecNonzeroLocusEqBasicOpen
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsGenTranslEqPairing
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsUniqueDescendOfTorsionInvariant
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.WeilIsIffCommIsOfAndLiftSubsingleton
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsUniqueLbIsoPullEqOfCoheightLeOne
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsFiniteAndSurjectiveOfFormIs
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsHeckeQuotientTriple
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsPolarisationFormOfLineBundleStatement
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsRigidifiedTwist
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.SectionDivision
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback
public import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.MemNonzeroLocusIffPowFn
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsSecImageNonzeroLocus
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.MulAPullbackIsoPowSqSymmetricAbelianVarietyStatement
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.PolarizedAbelianAmpleExistsPositiveVolumeStatement
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.DenseTorsionAndEqOne
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.EqProdOfMul
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.PolarisationFormIntPolynomialBundlesStatement
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.PrincipalPolarisationVolumeFormSymmetricAmpleStatement
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.SectionsPowerGrowthVolumePullFiniteEndomorphismStatement
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.SumMonomialAddSingle
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.Style
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.CategoryTheory.Monoidal.Cartesian.Basic
import Mathlib.CategoryTheory.Monoidal.Category
import Mathlib.CategoryTheory.Monoidal.Mon
import Mathlib.Topology.Sheaves.Presheaf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.TotallySplit
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed
import Mathlib.Tactic.Linter.HaveILetI
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ThetaCore
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.SectionsHaveFiniteDimensionInvarianceIsomorphismStatement
import Mathlib.Algebra.Order.Star.Int
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.SectionsGrowthBasicPropertiesAbelianVarietyStatement
import Mathlib.Algebra.Ring.IsFormallyReal
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocal
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsSqAddSubDvd, Development.AbelianVarietyTheory.Proofs.ModuliProofs.MapDegreeEqExpCharPowMulCardKernelStatement, Development.AbelianVarietyTheory.Proofs.ModuliProofs.NormCardQuotientSpan, Development.AbelianVarietyTheory.Proofs.ModuliProofs.MatrixPolynomialDetNormFixedPoints, Development.AbelianVarietyTheory.Proofs.ModuliProofs.MatrixPolynomialDetNormFixedPointsStatement, Development.AbelianVarietyTheory.Proofs.ModuliProofs.FinrankSectionsPullbackMulByNTwists, Development.AbelianVarietyTheory.Proofs.ModuliProofs.FinrankSectionsPullbackMulByNTwistsStatement, Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsFiniteAndSurjectiveOfFormIsStatement, Development.AbelianVarietyTheory.Proofs.ModuliProofs.TwistAmpleBundleTranslationBundleIsoTranslate, Development.AbelianVarietyTheory.Proofs.ModuliProofs.TwistAmpleBundleTranslationBundleIsoTranslateStatement, Development.AbelianVarietyTheory.Proofs.ModuliProofs.SectionsDimSymmetricAmplePowEqMulPow, Development.AbelianVarietyTheory.Proofs.ModuliProofs.SectionsCountSqEqDetFormOnTorsion, Development.AbelianVarietyTheory.Proofs.ModuliProofs.SectionsCountSqEqDetFormOnTorsionStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsSqAddSubDvd =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsSqAddSubDvd", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\npublic import Mathlib.NumberTheory.Padics.PadicIntegers\npublic import Mathlib.RingTheory.MvPolynomial.Homogeneous\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.MvPolynomial.CommRing\nimport Mathlib.CategoryTheory.Monoidal.Cartesian.Basic\nimport Mathlib.CategoryTheory.Monoidal.Category\nimport Mathlib.CategoryTheory.Monoidal.Mon\npublic import Mathlib.RingTheory.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct

namespace GlobalTheory

namespace SquareDensity

theorem exists_sq_add_sub_dvd {R : Type*} [CommRing R] (x : R) (n : ℕ) :
    ∃ w : R, x ∣ w ∧ x ^ n ∣ w ^ 2 + w - x := by
  induction n with
  | zero => exact ⟨0, dvd_zero _, by simp⟩
  | succ n ih =>
    obtain ⟨w, ⟨c, hc⟩, hw⟩ := ih
    refine ⟨x - w ^ 2, ⟨1 - c * w, by rw [hc]; ring⟩, ?_⟩
    have h : (x - w ^ 2) ^ 2 + (x - w ^ 2) - x = (w ^ 2 + w - x) * (x * (c * w - c - 1)) := by
      have : x * (c * w - c - 1) = w ^ 2 - w - x := by rw [hc]; ring
      rw [this]; ring
    rw [h, pow_succ]
    exact mul_dvd_mul hw (dvd_mul_right _ _)

theorem dvd_aeval_sub_aeval {K S σ : Type*} [CommRing K] [CommRing S] [Algebra K S]
    (Φ : MvPolynomial σ K) (s : S) (a b : σ → S) (h : ∀ i, s ∣ a i - b i) :
    s ∣ MvPolynomial.aeval a Φ - MvPolynomial.aeval b Φ := by
  induction Φ using MvPolynomial.induction_on with
  | C c => simp
  | add p q hp hq =>
    have := dvd_add hp hq
    simp only [map_add (f := _)]
    convert this using 1
    ring
  | mul_X p i hp =>
    have := dvd_add (hp.mul_right (a i)) ((h i).mul_left (MvPolynomial.aeval b p))
    simp only [map_mul, MvPolynomial.aeval_X]
    convert this using 1
    ring

theorem eval_aeval {K σ : Type*} [CommRing K] (Φ : MvPolynomial σ K) (a : σ → Polynomial K)
    (t : K) :
    (MvPolynomial.aeval a Φ).eval t = MvPolynomial.eval (fun i => (a i).eval t) Φ := by
  induction Φ using MvPolynomial.induction_on with
  | C c => simp
  | add p q hp hq => simp [hp, hq]
  | mul_X p i hp => simp [hp]

theorem eq_zero_of_sq {K : Type*} [Field K] [CharZero K] (Ψ : Polynomial ℤ → K) (d : ℕ)
    (hΨ : ∀ r : ℕ, ∃ Φ : MvPolynomial (Fin r) K, Φ.totalDegree ≤ d ∧
      ∀ F : Polynomial ℤ, F.natDegree < r →
        Ψ F = MvPolynomial.eval (fun i : Fin r => ((F.coeff i : ℤ) : K)) Φ)
    (hsq : ∀ G, Ψ (G ^ 2) = 0) (F : Polynomial ℤ) : Ψ F = 0 := by
  set x : Polynomial (Polynomial ℤ) :=
    Polynomial.C Polynomial.X * (F - 1).map Polynomial.C with hx
  obtain ⟨w, -, hw⟩ := exists_sq_add_sub_dvd x (d + 1)
  set y : Polynomial (Polynomial ℤ) := 1 + 2 * w with hy
  obtain ⟨Φ, hd, hΦ⟩ := hΨ (max F.natDegree (y ^ 2).natDegree + 1)
  set a : Fin (max F.natDegree (y ^ 2).natDegree + 1) → Polynomial K :=
    fun i => ((1 + 4 * x).coeff i).map (Int.castRingHom K) with ha
  set b : Fin (max F.natDegree (y ^ 2).natDegree + 1) → Polynomial K :=
    fun i => ((y ^ 2).coeff i).map (Int.castRingHom K) with hb
  have hai : ∀ i, a i = Polynomial.C (((1 : Polynomial ℤ).coeff i : ℤ) : K) +
      Polynomial.C (4 * (((F - 1).coeff i : ℤ) : K)) * Polynomial.X := by
    intro i
    have h4 : (4 : Polynomial (Polynomial ℤ)) = Polynomial.C 4 := rfl
    simp only [ha, hx, h4, Polynomial.coeff_add, Polynomial.coeff_C_mul, Polynomial.coeff_map,
      Polynomial.coeff_one]
    split_ifs <;> simp [Polynomial.map_mul, map_ofNat] <;> ring
  have hb0 : MvPolynomial.aeval b Φ = 0 := by
    apply Polynomial.eq_zero_of_infinite_isRoot
    refine Set.infinite_of_injective_forall_mem (f := fun k : ℤ => (k : K))
      Int.cast_injective fun k => ?_
    show (MvPolynomial.aeval b Φ).eval (k : K) = 0
    rw [eval_aeval, ← hsq (y.map (Polynomial.evalRingHom k)), ← Polynomial.map_pow, hΦ]
    · congr 2
      funext i
      simp only [hb, Polynomial.coeff_map, Polynomial.coe_evalRingHom]
      exact Polynomial.eval_intCast_map (Int.castRingHom K) _ k
    · exact lt_of_le_of_lt (Polynomial.natDegree_map_le.trans (le_max_right _ _))
        (Nat.lt_succ_self _)
  have hdvd : (Polynomial.X : Polynomial K) ^ (d + 1) ∣ MvPolynomial.aeval a Φ := by
    rw [← sub_zero (MvPolynomial.aeval a Φ), ← hb0]
    apply dvd_aeval_sub_aeval
    intro i
    have h1 : Polynomial.C ((Polynomial.X : Polynomial ℤ) ^ (d + 1)) ∣ (1 + 4 * x) - y ^ 2 := by
      have h2 : (1 + 4 * x) - y ^ 2 = (w ^ 2 + w - x) * (-4) := by rw [hy]; ring
      rw [h2, map_pow]
      exact ((pow_dvd_pow_of_dvd (dvd_mul_right _ _) _).trans hw).mul_right _
    have h3 := (Polynomial.C_dvd_iff_dvd_coeff _ _).1 h1 i
    have h4 := Polynomial.map_dvd (Int.castRingHom K) h3
    simpa only [Polynomial.map_pow, Polynomial.map_X, Polynomial.coeff_sub,
      Polynomial.map_sub] using h4
  have hdeg : (MvPolynomial.aeval a Φ).natDegree ≤ d * 1 := by
    refine MvPolynomial.aeval_natDegree_le Φ hd a fun i => ?_
    rw [hai]
    compute_degree
  have ha0 : MvPolynomial.aeval a Φ = 0 :=
    Polynomial.eq_zero_of_dvd_of_natDegree_lt hdvd (by
      rw [Polynomial.natDegree_X_pow]; omega)
  have h := eval_aeval Φ a (1 / 4)
  rw [ha0, Polynomial.eval_zero] at h
  rw [hΦ F (lt_of_le_of_lt (le_max_left _ _) (Nat.lt_succ_self _)), h]
  congr 2
  funext i
  rw [hai]
  simp only [Polynomial.eval_add, Polynomial.eval_mul, Polynomial.eval_C, Polynomial.eval_X,
    Polynomial.coeff_sub, Int.cast_sub]
  ring

theorem eq_sum_monomial (F : Polynomial ℤ) (r : ℕ) (h : F.natDegree < r) :
    F = ∑ i : Fin r, Polynomial.monomial (i : ℕ) (F.coeff i) := by
  rw [Fin.sum_univ_eq_sum_range (fun i => Polynomial.monomial i (F.coeff i)) r]
  exact F.as_sum_range' r h

theorem exists_det_polynomial {R K : Type*} [CommRing R] [CommRing K] (φ : R →+* K) {m : ℕ}
    (U : Matrix (Fin m) (Fin m) R) (r : ℕ) :
    ∃ Φ : MvPolynomial (Fin r) K, Φ.IsHomogeneous m ∧
      ∀ F : Polynomial ℤ, F.natDegree < r →
        φ (Polynomial.aeval U F).det =
          MvPolynomial.eval (fun i : Fin r => ((F.coeff i : ℤ) : K)) Φ := by
  let M : Matrix (Fin m) (Fin m) (MvPolynomial (Fin r) K) := fun j k =>
    ∑ i : Fin r, MvPolynomial.C (φ ((U ^ (i : ℕ)) j k)) * MvPolynomial.X i
  have hM : ∀ j k, (M j k).IsHomogeneous 1 := fun j k =>
    MvPolynomial.IsHomogeneous.sum _ _ _ fun i _ => (MvPolynomial.isHomogeneous_X K i).C_mul _
  refine ⟨M.det, ?_, fun F hF => ?_⟩
  · rw [Matrix.det_apply']
    refine MvPolynomial.IsHomogeneous.sum _ _ _ fun σ _ => ?_
    have h1 := MvPolynomial.IsHomogeneous.prod Finset.univ (fun i => M (σ i) i) (fun _ => 1)
      fun i _ => hM _ _
    have h2 := h1.C_mul (((Equiv.Perm.sign σ : ℤˣ) : ℤ) : K)
    simpa using h2
  · rw [RingHom.map_det, RingHom.map_det]
    congr 1
    ext j k
    rw [Polynomial.aeval_eq_sum_range' hF, ← Fin.sum_univ_eq_sum_range
      (fun i => F.coeff i • U ^ i) r]
    change φ ((∑ i : Fin r, F.coeff i • U ^ (i : ℕ)) j k) = MvPolynomial.eval _
      (∑ i : Fin r, MvPolynomial.C (φ ((U ^ (i : ℕ)) j k)) * MvPolynomial.X i)

    rw [Matrix.sum_apply, map_sum, map_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [Matrix.smul_apply, map_zsmul, zsmul_eq_mul, mul_comm, map_mul, MvPolynomial.eval_C,
      MvPolynomial.eval_X]

end SquareDensity

theorem sq_eq_det_aeval_of_sq : ∀ (l : ℕ) [Fact l.Prime] (m g : ℕ) (U : Matrix (Fin m) (Fin m) ℤ_[l]) (D : Polynomial ℤ → ℚ), (∀ r : ℕ, ∃ Φ : MvPolynomial (Fin r) ℚ, Φ.IsHomogeneous g ∧ ∀ a : Fin r → ℤ, D (∑ i : Fin r, Polynomial.monomial (i : ℕ) (a i)) = MvPolynomial.eval (fun i => (a i : ℚ)) Φ) → (∀ G, ((D (G ^ 2) : ℚ) : ℚ_[l]) = ((Polynomial.aeval U G).det : ℤ_[l])) → (∀ F H, Polynomial.aeval U H = 0 → D (F + H) = D F) → ∀ F, ((D F ^ 2 : ℚ) : ℚ_[l]) = ((Polynomial.aeval U F).det : ℤ_[l]) := by
  intro l _ m g U D hD hsq _ F
  refine sub_eq_zero.1 (SquareDensity.eq_zero_of_sq
    (fun F => ((D F ^ 2 : ℚ) : ℚ_[l]) - ((Polynomial.aeval U F).det : ℤ_[l]))
    (max (2 * g) m) (fun r => ?_) (fun G => ?_) F)
  · obtain ⟨Φ, hΦ, hDΦ⟩ := hD r
    obtain ⟨Θ, hΘ, hdet⟩ := SquareDensity.exists_det_polynomial (PadicInt.Coe.ringHom (p := l)) U r
    refine ⟨(MvPolynomial.map (algebraMap ℚ ℚ_[l]) Φ) ^ 2 - Θ, ?_, fun F hF => ?_⟩
    · refine (MvPolynomial.totalDegree_sub _ _).trans (max_le_max ?_ hΘ.totalDegree_le)
      have := ((hΦ.map (algebraMap ℚ ℚ_[l])).pow 2).totalDegree_le
      rwa [mul_comm] at this
    · rw [map_sub, map_pow, ← hdet F hF, Rat.cast_pow]
      congr 2
      have h1 := hDΦ fun i => F.coeff i
      rw [← SquareDensity.eq_sum_monomial F r hF] at h1
      rw [h1, MvPolynomial.eval_map]
      have h2 := MvPolynomial.eval₂_comp_left (algebraMap ℚ ℚ_[l]) (RingHom.id ℚ)
        (fun i : Fin r => ((F.coeff i : ℤ) : ℚ)) Φ
      simpa [Function.comp_def] using h2
  · simp only [map_pow, Matrix.det_pow, Rat.cast_pow, hsq G, PadicInt.coe_pow, sub_self]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsSqAddSubDvd =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.MapDegreeEqExpCharPowMulCardKernelStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.MapDegreeEqExpCharPowMulCardKernelStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.SectionsHaveFiniteDimension\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ThickTransComp\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.MapDegreeEqExpCharPowMulCardKernel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct
open GlobalTheory.ZV

theorem _root_.GlobalTheory.T.mapDegree_eq_expChar_pow_mul_card_kernel : ∀ (K : Type) [Field K] [IsAlgClosed K] (P : Out.PolAV (Sp K)) (α : P.A ⟶ P.A), IsMonHom α → IsFinite α.left → Finite {x : Out.baseOver (Sp K) ⟶ P.A // x ≫ α = 1} ∧ ∃ e : ℕ, MapDeg α.left (ringExpChar K ^ e * Nat.card {x : Out.baseOver (Sp K) ⟶ P.A // x ≫ α = 1}) := by
  first | exact @GlobalTheory.mapDeg_eq_pow_mul_card_ker | exact GlobalTheory.mapDeg_eq_pow_mul_card_ker | (intros; apply GlobalTheory.mapDeg_eq_pow_mul_card_ker <;> assumption)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.MapDegreeEqExpCharPowMulCardKernelStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.NormCardQuotientSpan =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.NormCardQuotientSpan", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\npublic import Mathlib.NumberTheory.Padics.PadicIntegers\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\npublic import Mathlib.NumberTheory.Padics.RingHoms\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Determinant\npublic import Mathlib.LinearAlgebra.FreeModule.Finite.Quotient\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.NormDetIndex

open Module Submodule

theorem norm_card_quotient_span (l : ℕ) [Fact (Nat.Prime l)] {x : ℤ_[l]} (hx : x ≠ 0) :
    ‖((Nat.card (ℤ_[l] ⧸ Ideal.span ({x} : Set ℤ_[l])) : ℕ) : ℚ_[l])‖ = ‖x‖ := by
  have h1 : Ideal.span ({x} : Set ℤ_[l]) = RingHom.ker (PadicInt.toZModPow (p := l) x.valuation) := by
    rw [PadicInt.ker_toZModPow, Ideal.span_singleton_eq_span_singleton]
    refine Associated.symm ⟨PadicInt.unitCoeff hx, ?_⟩
    rw [mul_comm]
    exact (PadicInt.unitCoeff_spec hx).symm
  have h2 : Function.Surjective (PadicInt.toZModPow (p := l) x.valuation) :=
    ZMod.ringHom_surjective _
  rw [h1, Nat.card_congr (RingHom.quotientKerEquivOfSurjective h2).toEquiv, Nat.card_zmod,
    PadicInt.norm_eq_zpow_neg_valuation hx, Nat.cast_pow, Padic.norm_p_pow]

theorem norm_eq_of_associated (l : ℕ) [Fact (Nat.Prime l)] {x y : ℤ_[l]} (h : Associated x y) :
    ‖x‖ = ‖y‖ := by
  obtain ⟨u, rfl⟩ := h
  rw [norm_mul, PadicInt.isUnit_iff.mp u.isUnit, mul_one]

theorem norm_det_eq_norm_index (l : ℕ) [Fact (Nat.Prime l)] {κ : Type} [Fintype κ]
    [DecidableEq κ] (M : Matrix κ κ ℤ_[l]) (hM : M.det ≠ 0) :
    ‖M.det‖ = ‖((LinearMap.range M.mulVecLin).toAddSubgroup.index : ℚ_[l])‖ := by
  set N := LinearMap.range M.mulVecLin with hN
  have hinj : Function.Injective M.mulVecLin := by
    rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
    intro v hv
    exact Matrix.eq_zero_of_mulVec_eq_zero hM hv
  let e : (κ → ℤ_[l]) ≃ₗ[ℤ_[l]] N := LinearEquiv.ofInjective _ hinj
  let b : Basis κ ℤ_[l] (κ → ℤ_[l]) := Pi.basisFun _ _
  have h : finrank ℤ_[l] N = finrank ℤ_[l] (κ → ℤ_[l]) := e.symm.finrank_eq
  let a := smithNormalFormCoeffs b h
  let b' := smithNormalFormTopBasis b h
  let ab := smithNormalFormBotBasis b h
  let e' : (κ → ℤ_[l]) ≃ₗ[ℤ_[l]] N := b'.equiv ab (Equiv.refl _)
  have h1 : M.det = LinearMap.det (N.subtype ∘ₗ (e : (κ → ℤ_[l]) →ₗ[ℤ_[l]] N)) := by
    rw [← LinearMap.det_toLin' M]
    rfl
  have h2 : LinearMap.det (N.subtype ∘ₗ (e' : (κ → ℤ_[l]) →ₗ[ℤ_[l]] N)) = ∏ i, a i := by
    rw [← LinearMap.det_toMatrix b', ← Matrix.det_diagonal]
    congr 1
    ext i j
    have ha : (N.subtype ∘ₗ (e' : (κ → ℤ_[l]) →ₗ[ℤ_[l]] N)) (b' j) = a j • b' j := by
      change ((b'.equiv ab (Equiv.refl _) (b' j) : N) : κ → ℤ_[l]) = _
      rw [b'.equiv_apply, Equiv.refl_apply]
      exact smithNormalFormBotBasis_def b h j
    rw [LinearMap.toMatrix_apply, ha, map_smul, Basis.repr_self, Finsupp.smul_single,
      smul_eq_mul, mul_one]
    by_cases hij : i = j
    · rw [hij, Matrix.diagonal_apply_eq, Finsupp.single_eq_same]
    · rw [Matrix.diagonal_apply_ne _ hij, Finsupp.single_eq_of_ne hij]
  have h3 : N.toAddSubgroup.index
      = ∏ i, Nat.card (ℤ_[l] ⧸ Ideal.span ({a i} : Set ℤ_[l])) := by
    change Nat.card ((κ → ℤ_[l]) ⧸ N) = _
    rw [Nat.card_congr (quotientEquivPiSpan N b h).toEquiv, Nat.card_pi]
  rw [h1, norm_eq_of_associated l (LinearMap.associated_det_comp_equiv N.subtype e e'), h2, h3,
    Nat.cast_prod, norm_prod, norm_prod]
  exact Finset.prod_congr rfl fun i _ =>
    (norm_card_quotient_span l (smithNormalFormCoeffs_ne_zero b h i)).symm

end GlobalTheory.NormDetIndex
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.NormCardQuotientSpan =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.MatrixPolynomialDetNormFixedPoints =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.MatrixPolynomialDetNormFixedPoints", "h": "module\n\npublic import Mathlib.Algebra.Polynomial.AlgebraMap\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\npublic import Mathlib.NumberTheory.Padics.RingHoms\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.NormCardQuotientSpan\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.TateBasisMatrix\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Module.ZMod\nimport Mathlib.CategoryTheory.Monoidal.Cartesian.Basic\nimport Mathlib.CategoryTheory.Monoidal.Category\nimport Mathlib.CategoryTheory.Monoidal.Mon\npublic import Mathlib.FieldTheory.Finiteness\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory
namespace TorsionMatrix

section
open Matrix

theorem norm_index_range (l : ℕ) [Fact l.Prime] {κ : Type} [Fintype κ] [DecidableEq κ]
    (M : Matrix κ κ ℤ_[l]) (hM : M.det ≠ 0) :
    ‖M.det‖ = ‖(((LinearMap.range M.mulVecLin).toAddSubgroup.index : ℕ) : ℚ_[l])‖ := by
  first
  | exact @_root_.GlobalTheory.NormDetIndex.norm_det_eq_norm_index
  | exact _root_.GlobalTheory.NormDetIndex.norm_det_eq_norm_index
  | (apply _root_.GlobalTheory.NormDetIndex.norm_det_eq_norm_index <;> assumption)
  | (intros; apply _root_.GlobalTheory.NormDetIndex.norm_det_eq_norm_index <;> assumption)
  | (intros; apply @_root_.GlobalTheory.NormDetIndex.norm_det_eq_norm_index <;> first | assumption | infer_instance)
  | (intros; exact _root_.GlobalTheory.NormDetIndex.norm_det_eq_norm_index ..)

theorem norm_card_eq_torsion (l : ℕ) [hl : Fact l.Prime] (K : Type) [AddCommGroup K] [Finite K]
    (N : ℕ) (hN : Nat.card K ≤ N) :
    ‖((Nat.card K : ℕ) : ℚ_[l])‖ = ‖((Nat.card {x : K // l ^ N • x = 0} : ℕ) : ℚ_[l])‖ := by
  let T : AddSubgroup K := (nsmulAddMonoidHom (α := K) (l ^ N)).ker
  have hT : ∀ x, x ∈ T ↔ l ^ N • x = 0 := fun x => Iff.rfl
  have h1 : Nat.card K = Nat.card (K ⧸ T) * Nat.card {x : K // l ^ N • x = 0} :=
    AddSubgroup.card_eq_card_quotient_mul_card_addSubgroup T
  have h2 : ¬ l ∣ Nat.card (K ⧸ T) := by
    intro hd
    obtain ⟨y, hy⟩ := exists_prime_addOrderOf_dvd_card' l hd
    obtain ⟨x, rfl⟩ := QuotientAddGroup.mk_surjective y
    have h3 : l • x ∈ T := by
      rw [← QuotientAddGroup.eq_zero_iff, QuotientAddGroup.mk_nsmul,
        ← addOrderOf_dvd_iff_nsmul_eq_zero, hy]
    rw [hT, smul_smul, ← pow_succ, ← addOrderOf_dvd_iff_nsmul_eq_zero,
      Nat.dvd_prime_pow hl.out] at h3
    obtain ⟨k, -, hk⟩ := h3
    have h4 : k ≤ N := by
      have := addOrderOf_le_card (x := x)
      have := Nat.lt_pow_self (n := k) hl.out.one_lt
      omega
    have h5 : x ∈ T := by
      rw [hT, ← addOrderOf_dvd_iff_nsmul_eq_zero, hk]
      exact pow_dvd_pow _ h4
    rw [(QuotientAddGroup.eq_zero_iff x).2 h5, addOrderOf_zero] at hy
    exact hl.out.one_lt.ne hy
  rw [h1, Nat.cast_mul, norm_mul, Padic.norm_natCast_eq_one_iff.2
    ((Nat.Prime.coprime_iff_not_dvd hl.out).2 h2), one_mul]

theorem exists_zmod_basis (l : ℕ) [hl : Fact l.Prime] (m : ℕ) (V : Type) [AddCommGroup V]
    [Module (ZMod l) V] (hc1 : Nat.card V = l ^ m) :
    ∃ b : Fin m → V, ∀ x : V, ∃! t : Fin m → ZMod l, x = ∑ j, (t j).val • b j := by
  have : Finite V := Nat.finite_of_card_ne_zero (by rw [hc1]; exact pow_ne_zero _ hl.out.ne_zero)
  have hr : Module.finrank (ZMod l) V = m := by
    have := Module.natCard_eq_pow_finrank (K := ZMod l) (V := V)
    rw [hc1, Nat.card_zmod] at this
    exact (Nat.pow_right_injective hl.out.two_le this).symm
  let b := Module.finBasisOfFinrankEq (ZMod l) V hr
  have hs : ∀ t : Fin m → ZMod l, ∑ j, (t j).val • b j = b.equivFun.symm t := by
    intro t
    rw [b.equivFun_symm_apply]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [← Nat.cast_smul_eq_nsmul (ZMod l), ZMod.natCast_zmod_val]
  refine ⟨b, fun x => ⟨b.equivFun x, ?_, fun t ht => ?_⟩⟩
  · simp only [hs, LinearEquiv.symm_apply_apply]
  · simp only [hs] at ht
    rw [ht, LinearEquiv.apply_symm_apply]

theorem exists_tower (l : ℕ) [hl : Fact l.Prime] (m : ℕ) (Q : Type) [AddCommGroup Q]
    (h : ∀ j : ℕ, Nat.card {x : Q // l ^ j • x = 0} = l ^ (m * j)) :
    ∃ τ : Fin m → ℕ → Q, (∀ i n, (l ^ (n + 1)) • τ i n = 0) ∧ (∀ i n, τ i n = l • τ i (n + 1)) ∧
      (∀ x : Q, l • x = 0 → ∃! t : Fin m → ZMod l, x = ∑ j, (t j).val • τ j 0) := by
  let T : ℕ → AddSubgroup Q := fun k => (nsmulAddMonoidHom (α := Q) k).ker
  have hT : ∀ k x, x ∈ T k ↔ k • x = 0 := fun k x => Iff.rfl
  have hc : ∀ j, Nat.card (T (l ^ j)) = l ^ (m * j) := h
  have hc1 : Nat.card (T l) = l ^ m := by simpa using hc 1
  have hfin : ∀ j, Finite (T (l ^ j)) := fun j =>
    Nat.finite_of_card_ne_zero (by rw [hc]; exact pow_ne_zero _ hl.out.ne_zero)
  have hsurj : ∀ j (x : Q), l ^ j • x = 0 → ∃ y : Q, l ^ (j + 1) • y = 0 ∧ x = l • y := by
    intro j x hx
    have := hfin j
    have := hfin (j + 1)
    let φ : T (l ^ (j + 1)) →+ T (l ^ j) :=
      ((nsmulAddMonoidHom (α := Q) l).comp (T (l ^ (j + 1))).subtype).codRestrict _ fun y => by
        have := (hT _ _).1 y.2
        change l ^ j • l • (y : Q) = 0
        rw [smul_smul, ← pow_succ]
        exact this
    have hφ : ∀ y, (φ y : Q) = l • (y : Q) := fun y => rfl
    have hk : Nat.card φ.ker = l ^ m := by
      rw [← hc1]
      refine Nat.card_congr ⟨fun y => ⟨y.1.1, ?_⟩, fun y => ⟨⟨y.1, ?_⟩, ?_⟩, fun _ => rfl, fun _ => rfl⟩
      · exact congrArg Subtype.val y.2
      · rw [hT, pow_succ, mul_smul, (hT _ _).1 y.2, smul_zero]
      · exact Subtype.ext y.2
    have h1 := AddSubgroup.card_mul_index φ.ker
    rw [AddSubgroup.index_ker, hk, hc, mul_add, mul_one, pow_add l (m * j), mul_comm] at h1
    have h2 : Nat.card φ.range = Nat.card (T (l ^ j)) := by
      rw [hc]
      exact Nat.eq_of_mul_eq_mul_right (pow_pos hl.out.pos m) h1
    have h3 : φ.range = ⊤ := AddSubgroup.eq_top_of_card_eq _ h2
    obtain ⟨y, hy⟩ := AddMonoidHom.range_eq_top.1 h3 ⟨x, hx⟩
    exact ⟨y, y.2, (congrArg Subtype.val hy).symm⟩
  choose! g hg1 hg2 using hsurj
  obtain ⟨b, hb⟩ := @exists_zmod_basis l hl m (T l) _
    (AddCommGroup.zmodModule fun x => Subtype.ext x.2) hc1
  let τ : Fin m → ℕ → Q := fun i n => Nat.rec (b i : Q) (fun k x => g (k + 1) x) n
  have h1 : ∀ i n, (l ^ (n + 1)) • τ i n = 0 := by
    intro i n
    induction n with
    | zero => rw [zero_add, pow_one]; exact (b i).2
    | succ n ih => exact hg1 _ _ ih
  have hs : ∀ t : Fin m → ZMod l,
      ((∑ j, (t j).val • b j : T l) : Q) = ∑ j, (t j).val • τ j 0 := by
    intro t
    rw [AddSubgroup.val_finsetSum]
    rfl
  refine ⟨τ, h1, fun i n => hg2 _ _ (h1 i n), fun x hx => ?_⟩
  simpa only [Subtype.ext_iff, hs] using hb ⟨x, hx⟩

theorem card_ker_eq_index (l : ℕ) [hl : Fact l.Prime] {κ : Type} [Fintype κ] [DecidableEq κ]
    (M A : Matrix κ κ ℤ_[l]) (N : ℕ) (h1 : M * A = ((l : ℤ_[l]) ^ N) • 1)
    (h2 : A * M = ((l : ℤ_[l]) ^ N) • 1) :
    Nat.card {t : κ → ZMod (l ^ N) // (M.map (PadicInt.toZModPow N)) *ᵥ t = 0} =
      (LinearMap.range M.mulVecLin).toAddSubgroup.index := by
  set π := PadicInt.toZModPow (p := l) N with hπ
  have hl0 : ((l : ℤ_[l]) ^ N) ≠ 0 := pow_ne_zero _ (Nat.cast_ne_zero.2 hl.out.ne_zero)
  have hz : ∀ y : κ → ℤ_[l], π ∘ y = 0 ↔ ∃ z : κ → ℤ_[l], y = ((l : ℤ_[l]) ^ N) • z := by
    intro y
    have : ∀ a : ℤ_[l], π a = 0 ↔ ∃ z, a = ((l : ℤ_[l]) ^ N) * z := by
      intro a
      rw [← RingHom.mem_ker, hπ, PadicInt.ker_toZModPow, Ideal.mem_span_singleton]; rfl
    constructor
    · intro h
      choose z hz using fun i => (this (y i)).1 (congrFun h i)
      exact ⟨z, funext hz⟩
    · rintro ⟨z, rfl⟩
      exact funext fun i => (this _).2 ⟨z i, rfl⟩
  have hc : ∀ (P R : Matrix κ κ ℤ_[l]), R * P = ((l : ℤ_[l]) ^ N) • 1 →
      ∀ y z : κ → ℤ_[l], P *ᵥ y = P *ᵥ z → y = z := by
    intro P R h y z hyz
    have := congrArg (R *ᵥ ·) hyz
    simp only [mulVec_mulVec, h, smul_mulVec, one_mulVec] at this
    exact smul_right_injective _ hl0 this
  have hmap : ∀ y : κ → ℤ_[l], (M.map π) *ᵥ (π ∘ y) = π ∘ (M *ᵥ y) := fun y =>
    funext fun i => (RingHom.map_mulVec π M y i).symm
  let φ : (κ → ℤ_[l]) →+ (κ → ZMod (l ^ N)) :=
    (π.toAddMonoidHom.compLeft κ).comp A.mulVecLin.toAddMonoidHom
  have hφ : ∀ y, φ y = π ∘ (A *ᵥ y) := fun y => rfl
  have hk : φ.ker = (LinearMap.range M.mulVecLin).toAddSubgroup := by
    ext y
    rw [AddMonoidHom.mem_ker, hφ, hz]
    constructor
    · rintro ⟨z, hz⟩
      refine ⟨z, hc A M h1 _ _ ?_⟩
      rw [mulVecLin_apply, mulVec_mulVec, h2, hz, smul_mulVec, one_mulVec]
    · rintro ⟨z, rfl⟩
      exact ⟨z, by rw [mulVecLin_apply, mulVec_mulVec, h2, smul_mulVec, one_mulVec]⟩
  rw [← hk, AddSubgroup.index_ker]
  refine Nat.card_congr (Equiv.subtypeEquivRight fun t => ?_)
  constructor
  · intro ht
    choose y hy using fun i => ZMod.ringHom_surjective π (t i)
    obtain rfl : π ∘ y = t := funext hy
    rw [hmap, hz] at ht
    obtain ⟨z, hz⟩ := ht
    refine ⟨z, ?_⟩
    rw [hφ, hc M A h2 (A *ᵥ z) y]
    rw [mulVec_mulVec, h1, hz, smul_mulVec, one_mulVec]
  · rintro ⟨z, rfl⟩
    rw [hφ, hmap, hz]
    exact ⟨z, by rw [mulVec_mulVec, h1, smul_mulVec, one_mulVec]⟩

section ev
variable {Q κ : Type} [AddCommGroup Q] [Fintype κ] {N : ℕ} [NeZero N]

theorem val_add_smul {x : Q} (hx : N • x = 0) (a b : ZMod N) :
    (a + b).val • x = a.val • x + b.val • x := by
  rw [ZMod.val_add, ← nsmul_eq_mod_nsmul _ hx, add_smul]

theorem val_mul_smul {x : Q} (hx : N • x = 0) (a b : ZMod N) :
    (a * b).val • x = b.val • a.val • x := by
  rw [ZMod.val_mul, ← nsmul_eq_mod_nsmul _ hx, mul_comm, mul_smul]

def ev (pt : κ → Q) (h : ∀ i, N • pt i = 0) : (κ → ZMod N) →+ Q :=
  AddMonoidHom.mk' (fun t => ∑ i, (t i).val • pt i) fun a b => by
    rw [← Finset.sum_add_distrib]
    exact Finset.sum_congr rfl fun i _ => val_add_smul (h i) _ _

theorem ev_apply (pt : κ → Q) (h : ∀ i, N • pt i = 0) (t : κ → ZMod N) :
    ev pt h t = ∑ i, (t i).val • pt i := rfl

theorem nsmul_ev (pt : κ → Q) (h : ∀ i, N • pt i = 0) (t : κ → ZMod N) : N • ev pt h t = 0 := by
  rw [← map_nsmul, ← Nat.cast_smul_eq_nsmul (ZMod N), ZMod.natCast_self, zero_smul, map_zero]

theorem map_ev (g : Q →+ Q) {pt pt' : κ → Q} (h : ∀ i, N • pt i = 0) (h' : ∀ i, N • pt' i = 0)
    (M : Matrix κ κ (ZMod N)) (hM : ∀ j, g (pt j) = ∑ i, (M i j).val • pt' i) (t : κ → ZMod N) :
    g (ev pt h t) = ev pt' h' (M *ᵥ t) := by
  have : M *ᵥ t = ∑ j, fun i => M i j * t j := by
    funext i
    simp [mulVec, dotProduct, Finset.sum_apply]

  rw [this, map_sum, ev_apply, map_sum]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [map_nsmul, hM, ev_apply, Finset.smul_sum]
  exact Finset.sum_congr rfl fun i _ => (val_mul_smul (h' i) _ _).symm

theorem ev_injective {pt : κ → Q} (h : ∀ i, N • pt i = 0)
    (hb : ∀ y : Q, N • y = 0 → ∃! c : κ → ZMod N, ∑ i, (c i).val • pt i = y) :
    Function.Injective (ev pt h) := fun a b hab =>
  (hb _ (nsmul_ev pt h b)).unique hab rfl

theorem det_eq_det [DecidableEq κ] (g : Q →+ Q) {pt pt' : κ → Q} (h : ∀ i, N • pt i = 0)
    (h' : ∀ i, N • pt' i = 0)
    (hb : ∀ y : Q, N • y = 0 → ∃! c : κ → ZMod N, ∑ i, (c i).val • pt i = y)
    (hb' : ∀ y : Q, N • y = 0 → ∃! c : κ → ZMod N, ∑ i, (c i).val • pt' i = y)
    (M M' : Matrix κ κ (ZMod N)) (hM : ∀ j, g (pt j) = ∑ i, (M i j).val • pt i)
    (hM' : ∀ j, g (pt' j) = ∑ i, (M' i j).val • pt' i) : M.det = M'.det := by
  choose P hP using fun j => (hb' _ (h j)).exists
  choose P' hP' using fun j => (hb _ (h' j)).exists
  have e1 := map_ev (AddMonoidHom.id Q) h h' (Matrix.of P)ᵀ fun j => (hP j).symm
  have e2 := map_ev (AddMonoidHom.id Q) h' h (Matrix.of P')ᵀ fun j => (hP' j).symm
  simp only [AddMonoidHom.id_apply] at e1 e2
  have f1 : (Matrix.of P)ᵀ * (Matrix.of P')ᵀ = 1 := by
    refine Matrix.mulVec_injective (funext fun t => ev_injective h' hb' ?_)
    rw [← mulVec_mulVec, ← e1, ← e2, one_mulVec]
  have f2 : (Matrix.of P)ᵀ * M = M' * (Matrix.of P)ᵀ := by
    refine Matrix.mulVec_injective (funext fun t => ev_injective h' hb' ?_)
    rw [← mulVec_mulVec, ← mulVec_mulVec, ← e1, ← map_ev g h' h' M' hM', ← e1,
      ← map_ev g h h M hM]
  have hu := Matrix.isUnit_det_of_right_inverse f1
  have := congrArg Matrix.det f2
  rw [det_mul, det_mul, mul_comm] at this
  exact hu.mul_right_cancel this

end ev

theorem norm_det_eq (l : ℕ) [hl : Fact l.Prime] {κ Q : Type} [Fintype κ] [DecidableEq κ]
    [AddCommGroup Q] (τ : κ → ℕ → Q) (h1 : ∀ i n, (l ^ (n + 1)) • τ i n = 0)
    (hb : ∀ n (x : Q), (l ^ (n + 1)) • x = 0 →
      ∃! t : κ → ZMod (l ^ (n + 1)), ∑ j, (t j).val • τ j n = x)
    (f : Q →+ Q) (M : Matrix κ κ ℤ_[l])
    (hM : ∀ j n, f (τ j n) = ∑ k, (PadicInt.toZModPow (n + 1) (M k j)).val • τ k n)
    [Finite f.ker] : ‖M.det‖ = ‖((Nat.card f.ker : ℕ) : ℚ_[l])‖ := by
  have hev : ∀ n t, f (ev (fun i => τ i n) (fun i => h1 i n) t) =
      ev (fun i => τ i n) (fun i => h1 i n) ((M.map (PadicInt.toZModPow (n + 1))) *ᵥ t) :=
    fun n => map_ev f _ _ _ fun j => hM j n
  have hinj : ∀ n, Function.Injective (ev (fun i => τ i n) (fun i => h1 i n)) :=
    fun n => ev_injective _ (hb n)
  have hc0 : Nat.card f.ker ≠ 0 := Nat.card_pos.ne'
  have hdet : M.det ≠ 0 := by
    intro h0
    obtain ⟨v, hv0, hv⟩ := Matrix.exists_mulVec_eq_zero_iff.2 h0
    apply hv0
    funext i
    have key : ∀ n, PadicInt.toZModPow (n + 1) (Nat.card f.ker • v i) = 0 := by
      intro n
      have hk : ev (fun i => τ i n) (fun i => h1 i n) (PadicInt.toZModPow (n + 1) ∘ v) ∈ f.ker := by
        rw [AddMonoidHom.mem_ker, hev]
        have : (M.map (PadicInt.toZModPow (n + 1))) *ᵥ (PadicInt.toZModPow (n + 1) ∘ v) = 0 := by
          funext k
          rw [← RingHom.map_mulVec, hv]
          simp
        rw [this, map_zero]
      have h2 := congrArg Subtype.val (card_nsmul_eq_zero' (x := (⟨_, hk⟩ : f.ker)))
      rw [AddSubgroup.coe_nsmul, ← map_nsmul, ZeroMemClass.coe_zero,
        map_eq_zero_iff _ (hinj n)] at h2
      rw [map_nsmul]
      exact congrFun h2 i
    have : Nat.card f.ker • v i = 0 := by
      rw [← PadicInt.ext_of_toZModPow]
      intro n
      rw [map_zero]
      cases n with
      | zero =>
        have : Subsingleton (ZMod (l ^ 0)) := ZMod.subsingleton_iff.2 (pow_zero l)
        exact Subsingleton.elim _ _
      | succ n => exact key n
    rw [nsmul_eq_mul, mul_eq_zero] at this
    exact this.resolve_left (Nat.cast_ne_zero.2 hc0)
  set n := M.det.valuation + Nat.card f.ker with hn
  obtain ⟨c, hc⟩ : M.det ∣ (l : ℤ_[l]) ^ (n + 1) := by
    rw [PadicInt.unitCoeff_spec hdet, Units.mul_left_dvd]
    exact pow_dvd_pow _ (by omega)
  have a1 : M * (c • M.adjugate) = ((l : ℤ_[l]) ^ (n + 1)) • 1 := by
    rw [Matrix.mul_smul, mul_adjugate, smul_smul, hc, mul_comm]
  have a2 : (c • M.adjugate) * M = ((l : ℤ_[l]) ^ (n + 1)) • 1 := by
    rw [Matrix.smul_mul, adjugate_mul, smul_smul, hc, mul_comm]
  rw [norm_index_range l M hdet, ← card_ker_eq_index l M _ _ a1 a2,
    norm_card_eq_torsion l f.ker (n + 1) (by omega)]
  congr 2
  refine Nat.card_eq_of_bijective (fun t => ⟨⟨ev (fun i => τ i n) (fun i => h1 i n) t.1, ?_⟩,
    Subtype.ext (nsmul_ev _ _ _)⟩) ⟨fun a b hab => ?_, fun x => ?_⟩
  · rw [AddMonoidHom.mem_ker, hev, t.2, map_zero]
  · exact Subtype.ext (hinj n (congrArg (fun z => z.1.1) hab))
  · obtain ⟨t, ht, -⟩ := hb n x.1.1 (congrArg Subtype.val x.2)
    refine ⟨⟨t, hinj n ?_⟩, Subtype.ext (Subtype.ext ht)⟩
    rw [← hev, ev_apply, ht, map_zero]
    exact x.1.2

end

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct

theorem exists_padic_matrix : ∀ (l : ℕ) [Fact l.Prime] (m : ℕ) (Q : Type) [AddCommGroup Q] (s : Module.End ℤ Q), (∀ j : ℕ, Nat.card {x : Q // l ^ j • x = 0} = l ^ (m * j)) → ∃ U : Matrix (Fin m) (Fin m) ℤ_[l], (∀ F : Polynomial ℤ, Finite {x : Q // Polynomial.aeval s F x = 0} → ‖(Polynomial.aeval U F).det‖ = ‖((Nat.card {x : Q // Polynomial.aeval s F x = 0} : ℕ) : ℚ_[l])‖) ∧ (∀ F : Polynomial ℤ, Polynomial.aeval U F = 0 → ∀ (j : ℕ) (x : Q), l ^ j • x = 0 → Polynomial.aeval s F x = 0) ∧ ∀ (j : ℕ) (pt : Fin m → Q) (Mat : Matrix (Fin m) (Fin m) (ZMod (l ^ j))), (∀ i, l ^ j • pt i = 0) → (∀ y : Q, l ^ j • y = 0 → ∃! c : Fin m → ZMod (l ^ j), ∑ i, (c i).val • pt i = y) → (∀ i, s (pt i) = ∑ i', (Mat i' i).val • pt i') → PadicInt.toZModPow j U.det = Mat.det := by
  intro l hl m Q _ s h
  obtain ⟨τ, h1, h2, h3⟩ := exists_tower l m Q h
  obtain ⟨hb0, ρ0, hρ0⟩ := GlobalTheory.tate_basis_matrix l (Fin m) Q τ h1 h2 h3
  have hb : ∀ n (x : Q), (l ^ (n + 1)) • x = 0 →
      ∃! t : Fin m → ZMod (l ^ (n + 1)), ∑ j, (t j).val • τ j n = x := by
    intro n x hx
    simpa only [eq_comm] using hb0 n x hx
  let ρ : Module.End ℤ Q →+* Matrix (Fin m) (Fin m) ℤ_[l] :=
    ρ0.comp (addMonoidEndRingEquivInt Q).symm.toRingHom
  have hρ : ∀ (f : Module.End ℤ Q) j n,
      f (τ j n) = ∑ k, (PadicInt.toZModPow (n + 1) (ρ f k j)).val • τ k n :=
    fun f j n => hρ0 ((addMonoidEndRingEquivInt Q).symm f) j n
  have hF : ∀ F : Polynomial ℤ, Polynomial.aeval (ρ s) F = ρ (Polynomial.aeval s F) :=
    fun F => Polynomial.aeval_algHom_apply ρ.toIntAlgHom s F
  refine ⟨ρ s, fun F hfin => ?_, fun F h0 j x hx => ?_, fun j pt Mat hpt hbp hs => ?_⟩
  · rw [hF]
    have : Finite (Polynomial.aeval s F).toAddMonoidHom.ker := hfin
    exact norm_det_eq l τ h1 hb (Polynomial.aeval s F).toAddMonoidHom _ (hρ _)
  · obtain ⟨t, ht, -⟩ := hb j x (by rw [pow_succ', mul_smul, hx, smul_zero])

    rw [← ht, map_sum]
    refine Finset.sum_eq_zero fun i _ => ?_
    rw [map_nsmul, hρ, ← hF, h0]
    simp
  · cases j with
    | zero =>
      have : Subsingleton (ZMod (l ^ 0)) := ZMod.subsingleton_iff.2 (pow_zero l)
      exact Subsingleton.elim _ _
    | succ n =>
      rw [RingHom.map_det]
      exact det_eq_det s.toAddMonoidHom (fun i => h1 i n) hpt (hb n) hbp _ _
        (fun j => hρ s j n) hs

end TorsionMatrix
end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.MatrixPolynomialDetNormFixedPoints =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.MatrixPolynomialDetNormFixedPointsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.MatrixPolynomialDetNormFixedPointsStatement", "h": "module\n\npublic import Mathlib.Algebra.Polynomial.AlgebraMap\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\npublic import Mathlib.NumberTheory.Padics.RingHoms\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.MatrixPolynomialDetNormFixedPoints\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.CategoryTheory.Monoidal.Cartesian.Basic\nimport Mathlib.CategoryTheory.Monoidal.Category\nimport Mathlib.CategoryTheory.Monoidal.Mon\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct

theorem _root_.GlobalTheory.T.matrix_polynomial_det_norm_fixed_points : ∀ (l : ℕ) [Fact l.Prime] (m : ℕ) (Q : Type) [AddCommGroup Q] (s : Module.End ℤ Q), (∀ j : ℕ, Nat.card {x : Q // l ^ j • x = 0} = l ^ (m * j)) → ∃ U : Matrix (Fin m) (Fin m) ℤ_[l], (∀ F : Polynomial ℤ, Finite {x : Q // Polynomial.aeval s F x = 0} → ‖(Polynomial.aeval U F).det‖ = ‖((Nat.card {x : Q // Polynomial.aeval s F x = 0} : ℕ) : ℚ_[l])‖) ∧ (∀ F : Polynomial ℤ, Polynomial.aeval U F = 0 → ∀ (j : ℕ) (x : Q), l ^ j • x = 0 → Polynomial.aeval s F x = 0) ∧ ∀ (j : ℕ) (pt : Fin m → Q) (Mat : Matrix (Fin m) (Fin m) (ZMod (l ^ j))), (∀ i, l ^ j • pt i = 0) → (∀ y : Q, l ^ j • y = 0 → ∃! c : Fin m → ZMod (l ^ j), ∑ i, (c i).val • pt i = y) → (∀ i, s (pt i) = ∑ i', (Mat i' i).val • pt i') → PadicInt.toZModPow j U.det = Mat.det := by
  first | exact @GlobalTheory.TorsionMatrix.exists_padic_matrix | exact GlobalTheory.TorsionMatrix.exists_padic_matrix | (intros; apply GlobalTheory.TorsionMatrix.exists_padic_matrix <;> assumption)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.MatrixPolynomialDetNormFixedPointsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.FinrankSectionsPullbackMulByNTwists =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.FinrankSectionsPullbackMulByNTwists", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.SectionsHaveFiniteDimensionInvarianceIsomorphism\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.NonemptyEquivPiOfWeights\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.DivCalc\npublic import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.ExistsSecNonzeroLocusEqBasicOpen\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsGenTranslEqPairing\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsUniqueDescendOfTorsionInvariant\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.WeilIsIffCommIsOfAndLiftSubsingleton\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsUniqueLbIsoPullEqOfCoheightLeOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ThetaCore\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct
open GlobalTheory.ZV

noncomputable section

namespace GlobalTheory.TwistSplit

open GlobalTheory.MulSplit GlobalTheory.SecDim

section General

variable {K : Type} [Field K] {X Y Z : Scheme.{0}} {M N : LB X} {q : Y ⟶ X}

theorem gm_pull_g (r : Z ⟶ Y) (z : Z) (j j' : PUnit → M.ι) (hj : r z ∈ (M.pull q).U j)
    (hj' : r z ∈ (M.pull q).U j') :
    gm r z ((M.pull q).U j ⊓ (M.pull q).U j') ((M.pull q).g j j') =
      gm (r ≫ q) z (M.U (j .unit) ⊓ M.U (j' .unit)) (M.g (j .unit) (j' .unit)) :=
  (gm_linComb M _ _ r z j j' hj hj').trans ((Fintype.prod_unique _).trans (zpow_one _))

theorem chart_le {τ : Y ⟶ Y} (h : τ ≫ q = q) (j : PUnit → M.ι) : (M.pull q).U j ≤ τ ⁻¹ᵁ (M.pull q).U j :=
  fun y hy => mem_pull.2 ((congrArg (fun t => t y ∈ M.U (j .unit)) h).mpr (mem_pull.1 hy))

def pv (s : (M.pull q).Sec) (r : Z ⟶ Y) (z : Z) (i : M.ι) : Z.presheaf.stalk z :=
  gs r z ((M.pull q).U fun _ => i) (s.f fun _ => i)

theorem pv_compat (s : (M.pull q).Sec) (r : Z ⟶ Y) (z : Z) {i i' : M.ι} (h : q (r z) ∈ M.U i)
    (h' : q (r z) ∈ M.U i') : pv s r z i = (gm (r ≫ q) z (M.U i ⊓ M.U i') (M.g i i')).val * pv s r z i' :=
  (gs_compat s r z (j := fun _ => i) (j' := fun _ => i') (mem_pull.2 h) (mem_pull.2 h')).trans
    (congrArg (fun w : (Z.presheaf.stalk z)ˣ => w.val * pv s r z i')
      (gm_pull_g r z (fun _ => i) (fun _ => i') (mem_pull.2 h) (mem_pull.2 h')))

theorem pull_ext {s t : (M.pull q).Sec} (h : ∀ (y : Y) i, q y ∈ M.U i → pv s (𝟙 Y) y i = pv t (𝟙 Y) y i) : s = t :=
  lbSec_ext fun j => fn_ext fun y hy => h y (j .unit) (mem_pull.1 hy)

def tr {τ : Y ⟶ Y} (h : τ ≫ q = q) (s : (M.pull q).Sec) : (M.pull q).Sec where
  f j := (τ.appLE _ _ (chart_le h j)).hom (s.f j)
  compat j j' := fn_ext fun y hy => by
    have h1 : (𝟙 Y ≫ τ) y ∈ (M.pull q).U j := chart_le h j hy.1
    have h2 : (𝟙 Y ≫ τ) y ∈ (M.pull q).U j' := chart_le h j' hy.2
    rw [gs_res _ y _ hy, gs_mul _ y _ hy, gs_res _ y _ hy, gs_unit _ y _ hy, gs_appLE _ _ _ _ _ y hy.1,
      gs_appLE _ _ _ _ _ y hy.2, gm_pull_g (𝟙 Y) y j j' hy.1 hy.2, gs_compat s (𝟙 Y ≫ τ) y h1 h2,
      gm_pull_g (𝟙 Y ≫ τ) y j j' h1 h2, Category.assoc, h]

theorem pv_tr {τ : Y ⟶ Y} (h : τ ≫ q = q) (s : (M.pull q).Sec) (r : Z ⟶ Y) (z : Z) {i : M.ι}
    (hi : q (r z) ∈ M.U i) : pv (tr h s) r z i = pv s (r ≫ τ) z i :=
  gs_appLE _ _ _ (chart_le h fun _ => i) r z (mem_pull.2 hi) _

theorem gs_smul (p : X ⟶ Sp K) (a : K) (s : M.Sec) (r : Z ⟶ X) (z : Z) (j : M.ι) (hj : r z ∈ M.U j) :
    gs r z _ ((constHom p a • s).f j) = cst (r ≫ p) z a * gs r z _ (s.f j) := by
  rw [GlobalTheory.LB.smul_f, gs_mul _ z _ hj, resG_constHom, gs_constFn _ _ _ _ hj]

theorem pv_smul (p : Y ⟶ Sp K) (a : K) (s : (M.pull q).Sec) (r : Z ⟶ Y) (z : Z) {i : M.ι} (hi : q (r z) ∈ M.U i) :
    pv (constHom p a • s) r z i = cst (r ≫ p) z a * pv s r z i :=
  gs_smul p a s r z (fun _ => i) (mem_pull.2 hi)

theorem pv_add (s t : (M.pull q).Sec) (r : Z ⟶ Y) (z : Z) {i : M.ι} (hi : q (r z) ∈ M.U i) :
    pv (s + t) r z i = pv s r z i + pv t r z i :=
  gs_add r z ((M.pull q).U fun _ => i) (mem_pull.2 hi) _ _

theorem tr_smul (p : Y ⟶ Sp K) {τ : Y ⟶ Y} (h : τ ≫ q = q) (hp : τ ≫ p = p) (a : K) (s : (M.pull q).Sec) :
    tr h (constHom p a • s) = constHom p a • tr h s :=
  pull_ext fun y i hy => by
    have hy' : q ((𝟙 Y ≫ τ) y) ∈ M.U i := (congrArg (fun t => t y ∈ M.U i) h).mpr hy
    rw [pv_tr h _ (𝟙 Y) y hy, pv_smul p a _ (𝟙 Y) y hy, pv_smul p a _ (𝟙 Y ≫ τ) y hy', pv_tr h _ (𝟙 Y) y hy,
      Category.assoc, hp]

theorem tr_add {τ : Y ⟶ Y} (h : τ ≫ q = q) (s t : (M.pull q).Sec) : tr h (s + t) = tr h s + tr h t :=
  lbSec_ext fun j => map_add (τ.appLE _ _ (chart_le h j)).hom _ _

theorem tr_tr {τ τ' τ'' : Y ⟶ Y} (h : τ ≫ q = q) (h' : τ' ≫ q = q) (h'' : τ'' ≫ q = q) (e : τ ≫ τ' = τ'')
    (s : (M.pull q).Sec) : tr h (tr h' s) = tr h'' s :=
  pull_ext fun y i hy => by
    have hy' : q ((𝟙 Y ≫ τ) y) ∈ M.U i := (congrArg (fun t => t y ∈ M.U i) h).mpr hy
    rw [pv_tr h _ (𝟙 Y) y hy, pv_tr h'' _ (𝟙 Y) y hy, pv_tr h' _ (𝟙 Y ≫ τ) y hy', Category.assoc, e]

theorem tr_id {τ : Y ⟶ Y} (h : τ ≫ q = q) (e : τ = 𝟙 Y) (s : (M.pull q).Sec) : tr h s = s :=
  pull_ext fun y i hy => by
    rw [pv_tr h _ (𝟙 Y) y hy, e, Category.comp_id]

def qv (s : (LB.div M N).Sec) (r : Z ⟶ X) (z : Z) (i : M.ι) (l : N.ι) : Z.presheaf.stalk z :=
  gs r z (M.U i ⊓ N.U l) (s.f (i, l))

theorem qv_compat (s : (LB.div M N).Sec) (r : Z ⟶ X) (z : Z) {i i' : M.ι} {l l' : N.ι}
    (h : r z ∈ M.U i ⊓ N.U l) (h' : r z ∈ M.U i' ⊓ N.U l') :
    qv s r z i l = (gm r z (M.U i ⊓ M.U i') (M.g i i') * (gm r z (N.U l ⊓ N.U l') (N.g l l'))⁻¹).val *
      qv s r z i' l' :=
  (gs_compat s r z (j := (i, l)) (j' := (i', l')) h h').trans
    (congrArg (fun w : (Z.presheaf.stalk z)ˣ => w.val * qv s r z i' l') (gm_div N M r z (i, l) (i', l') ⟨h, h'⟩))

theorem exists_mul (hM : M.IsLB) (hN : N.IsLB) (u : ∀ l, Γ(Y, q ⁻¹ᵁ N.U l)ˣ)
    (hu : ∀ (y : Y) l l', q y ∈ N.U l → q y ∈ N.U l' → gm (𝟙 Y) y (q ⁻¹ᵁ N.U l) (u l) =
      gm (𝟙 Y ≫ q) y (N.U l ⊓ N.U l') (N.g l l') * gm (𝟙 Y) y (q ⁻¹ᵁ N.U l') (u l')) (s : (LB.div M N).Sec) :
    ∃ v : (M.pull q).Sec, ∀ (r : Y ⟶ Y) (y : Y) (i : M.ι) (l : N.ι), q (r y) ∈ M.U i → q (r y) ∈ N.U l →
      pv v r y i = qv s (r ≫ q) y i l * (gm r y (q ⁻¹ᵁ N.U l) (u l)).val := by
  have hM' := Semi.LB.isLB_pull hM q
  have le : ∀ a : M.ι × N.ι, q ⁻¹ᵁ (M.U a.1 ⊓ N.U a.2) ≤ q ⁻¹ᵁ N.U a.2 := fun a y hy => hy.2
  obtain ⟨t, val⟩ : ∃ t : ∀ a : M.ι × N.ι, Γ(Y, q ⁻¹ᵁ (M.U a.1 ⊓ N.U a.2)), ∀ (r : Y ⟶ Y) (y : Y) (a : M.ι × N.ι),
      q (r y) ∈ M.U a.1 ⊓ N.U a.2 → gs r y _ (t a) =
        qv s (r ≫ q) y a.1 a.2 * (gm r y (q ⁻¹ᵁ N.U a.2) (u a.2)).val :=
    ⟨fun a => (q.app (M.U a.1 ⊓ N.U a.2)).hom (s.f a) * resG Y (le a) (u a.2).val, fun r y a hy =>
      (gs_mul r y _ hy _ _).trans (congrArg₂ (· * ·) (gs_pull r q y _ hy _)
        ((gs_res r y _ hy _).trans (gs_unit r y _ (le a hy) _)))⟩
  obtain ⟨v, hv⟩ := exists_sec_of_refinement hM' (fun a : M.ι × N.ι => q ⁻¹ᵁ (M.U a.1 ⊓ N.U a.2))
    (fun a _ => a.1) (fun _ _ hy => mem_pull.2 hy.1)
    (fun y => (exists_chart hM (q y)).elim fun k hk => (exists_chart hN (q y)).elim fun l hl => ⟨(k, l), hk, hl⟩) t
    (fun y a b ha hb => by
      refine (val (𝟙 Y) y a ha).trans (Eq.trans ?_ (congrArg₂ (· * ·) (congrArg Units.val
        (gm_pull_g (𝟙 Y) y (fun _ => a.1) (fun _ => b.1) (mem_pull.2 ha.1) (mem_pull.2 hb.1)))
          (val (𝟙 Y) y b hb)).symm)
      rw [qv_compat s (𝟙 Y ≫ q) y ha hb, hu y a.2 b.2 ha.2 hb.2, Units.val_mul, Units.val_mul,
        _root_.mul_mul_mul_comm, _root_.mul_assoc (Units.val _), Units.inv_mul, _root_.mul_one])
  refine ⟨v, fun r y i l hi hl => ?_⟩
  have e := hv (r y) (fun _ => i) (i, l) (mem_pull.2 hi) ⟨hi, hl⟩
  have c := gm_self hM' (𝟙 Y) (r y) (i := fun _ => i) (mem_pull.2 hi)
  replace e := e.trans ((congrArg (fun w : (Y.presheaf.stalk (r y))ˣ => w.val * _) c).trans (_root_.one_mul _))
  exact (gs_stalkMap r y _ (mem_pull.2 hi) _).trans ((congrArg _ e).trans
    ((gs_stalkMap r y _ (show r y ∈ q ⁻¹ᵁ (M.U i ⊓ N.U l) from ⟨hi, hl⟩) _).symm.trans (val r y (i, l) ⟨hi, hl⟩)))

theorem ext_pull (H : ∀ U : X.Opens, Function.Injective (q.app U).hom) {U : X.Opens} {a b : Γ(X, U)}
    (h : ∀ y : Y, q y ∈ U → gs (𝟙 Y ≫ q) y U a = gs (𝟙 Y ≫ q) y U b) : a = b :=
  H U (fn_ext fun y hy => (gs_pull (𝟙 Y) q y U hy a).trans ((h y hy).trans (gs_pull (𝟙 Y) q y U hy b).symm))

end General

section Weight

variable {K : Type} [Field K] {Y : Scheme.{0}} {M N : LB Y} {q : Y ⟶ Y} {G : Type} {τ : G → (Y ⟶ Y)}

theorem exists_div (H : Descends q τ) (hτq : ∀ g, τ g ≫ q = q) (p : Y ⟶ Sp K) (u : ∀ l, Γ(Y, q ⁻¹ᵁ N.U l)ˣ)
    (hu : ∀ (y : Y) l l', q y ∈ N.U l → q y ∈ N.U l' → gm (𝟙 Y) y (q ⁻¹ᵁ N.U l) (u l) =
      gm (𝟙 Y ≫ q) y (N.U l ⊓ N.U l') (N.g l l') * gm (𝟙 Y) y (q ⁻¹ᵁ N.U l') (u l')) (χ : G → K)
    (hχ : ∀ g (y : Y) l, q y ∈ N.U l → (gm (𝟙 Y ≫ τ g) y (q ⁻¹ᵁ N.U l) (u l)).val =
      cst (𝟙 Y ≫ p) y (χ g) * (gm (𝟙 Y) y (q ⁻¹ᵁ N.U l) (u l)).val)
    (v : (M.pull q).Sec) (hv : ∀ g, tr (hτq g) v = constHom p (χ g) • v) :
    ∃ s : (LB.div M N).Sec, ∀ (y : Y) (i : M.ι) (l : N.ι), q y ∈ M.U i → q y ∈ N.U l →
      pv v (𝟙 Y) y i = qv s (𝟙 Y ≫ q) y i l * (gm (𝟙 Y) y (q ⁻¹ᵁ N.U l) (u l)).val := by
  have le : ∀ a : M.ι × N.ι, q ⁻¹ᵁ (M.U a.1 ⊓ N.U a.2) ≤ q ⁻¹ᵁ N.U a.2 := fun a y hy => hy.2
  have le' : ∀ a : M.ι × N.ι, q ⁻¹ᵁ (M.U a.1 ⊓ N.U a.2) ≤ (M.pull q).U fun _ => a.1 :=
    fun a y hy => mem_pull.2 hy.1
  obtain ⟨t, val⟩ : ∃ t : ∀ a : M.ι × N.ι, Γ(Y, q ⁻¹ᵁ (M.U a.1 ⊓ N.U a.2)), ∀ (r : Y ⟶ Y) (y : Y) (a : M.ι × N.ι),
      q (r y) ∈ M.U a.1 ⊓ N.U a.2 → gs r y _ (t a) = pv v r y a.1 * ((gm r y (q ⁻¹ᵁ N.U a.2) (u a.2))⁻¹).val :=
    ⟨fun a => resG Y (le' a) (v.f fun _ => a.1) * resG Y (le a) ((u a.2)⁻¹).val, fun r y a hy =>
      (gs_mul r y _ hy _ _).trans (congrArg₂ (· * ·) (gs_res r y _ hy _)
        ((gs_res r y _ hy _).trans ((gs_unit r y _ (le a hy) _).trans (congrArg Units.val (map_inv _ _)))))⟩
  have ex : ∀ a : M.ι × N.ι, ∃ b, (q.app (M.U a.1 ⊓ N.U a.2)).hom b = t a := fun a => H.2 _ _ fun g y hy => by
    have hy' : q ((𝟙 Y ≫ τ g) y) ∈ M.U a.1 ⊓ N.U a.2 :=
      (congrArg (fun t => t y ∈ M.U a.1 ⊓ N.U a.2) (hτq g)).mpr hy
    have e₁ := val (𝟙 Y ≫ τ g) y a hy'
    have e₂ := (pv_tr (hτq g) v (𝟙 Y) y hy.1).symm.trans ((congrArg (fun w => pv w (𝟙 Y) y a.1) (hv g)).trans
      (pv_smul p (χ g) v (𝟙 Y) y hy.1))
    have e₃ := hχ g y a.2 hy.2
    rw [← Category.id_comp (τ g), e₁, val (𝟙 Y) y a hy, Units.mul_inv_eq_iff_eq_mul, e₂, e₃]
    linear_combination (-(cst (𝟙 Y ≫ p) y (χ g) * pv v (𝟙 Y) y a.1)) *
      (gm (𝟙 Y) y (q ⁻¹ᵁ N.U a.2) (u a.2)).inv_mul
  choose b hb using ex
  have key : ∀ (y : Y) (a : M.ι × N.ι), q y ∈ M.U a.1 ⊓ N.U a.2 → gs (𝟙 Y ≫ q) y (M.U a.1 ⊓ N.U a.2) (b a) =
      pv v (𝟙 Y) y a.1 * ((gm (𝟙 Y) y (q ⁻¹ᵁ N.U a.2) (u a.2))⁻¹).val := fun y a hy =>
    (gs_pull (𝟙 Y) q y _ hy _).symm.trans ((congrArg (gs (𝟙 Y) y _) (hb a)).trans (val (𝟙 Y) y a hy))
  refine ⟨⟨b, fun a a' => ext_pull H.1 fun y hy => ?_⟩, fun y i l hi hl => ?_⟩
  · have hm : (𝟙 Y ≫ q) y ∈ M.U a.1 ⊓ N.U a.2 ⊓ (M.U a'.1 ⊓ N.U a'.2) := hy
    refine ((gs_res _ y _ hm _).trans (key y a hy.1)).trans (Eq.trans ?_ ((gs_mul _ y _ hm _ _).trans
      (congrArg₂ (· * ·) ((gs_unit _ y _ hm _).trans (congrArg Units.val (gm_div N M (𝟙 Y ≫ q) y a a' hm)))
        ((gs_res _ y _ hm _).trans (key y a' hy.2)))).symm)
    rw [pv_compat v (𝟙 Y) y hy.1.1 hy.2.1, hu y a.2 a'.2 hy.1.2 hy.2.2, mul_inv, Units.val_mul, Units.val_mul,
      _root_.mul_mul_mul_comm]
  · exact ((congrArg (· * _) (key y (i, l) ⟨hi, hl⟩)).trans (Units.inv_mul_cancel_right _ _)).symm

theorem exists_weight_map (hM : M.IsLB) (hN : N.IsLB) (H : Descends q τ) (hτq : ∀ g, τ g ≫ q = q)
    (p : Y ⟶ Sp K) (hq : q ≫ p = p) (u : ∀ l, Γ(Y, q ⁻¹ᵁ N.U l)ˣ)
    (hu : ∀ (y : Y) l l', q y ∈ N.U l → q y ∈ N.U l' → gm (𝟙 Y) y (q ⁻¹ᵁ N.U l) (u l) =
      gm (𝟙 Y ≫ q) y (N.U l ⊓ N.U l') (N.g l l') * gm (𝟙 Y) y (q ⁻¹ᵁ N.U l') (u l')) (χ : G → K)
    (hχ : ∀ g (y : Y) l, q y ∈ N.U l → (gm (𝟙 Y ≫ τ g) y (q ⁻¹ᵁ N.U l) (u l)).val =
      cst (𝟙 Y ≫ p) y (χ g) * (gm (𝟙 Y) y (q ⁻¹ᵁ N.U l) (u l)).val) :
    ∃ F : (LB.div M N).Sec → (M.pull q).Sec, (∀ s t, F (s + t) = F s + F t) ∧
      (∀ a s, F (constHom p a • s) = constHom p a • F s) ∧ Function.Injective F ∧
      ∀ v, (∃ s, F s = v) ↔ ∀ g, tr (hτq g) v = constHom p (χ g) • v := by
  choose F hF using exists_mul hM hN u hu
  refine ⟨F, fun s t => pull_ext fun y i hi => ?_, fun a s => pull_ext fun y i hi => ?_, fun s t h => ?_,
    fun v => ⟨?_, fun hv => ?_⟩⟩
  · obtain ⟨l, hl⟩ := exists_chart hN (q y)
    rw [pv_add _ _ (𝟙 Y) y hi, hF _ (𝟙 Y) y i l hi hl, hF _ (𝟙 Y) y i l hi hl, hF _ (𝟙 Y) y i l hi hl, ← add_mul]
    exact congrArg (· * _) (gs_add (𝟙 Y ≫ q) y (M.U i ⊓ N.U l) ⟨hi, hl⟩ _ _)
  · obtain ⟨l, hl⟩ := exists_chart hN (q y)
    have e : qv (constHom p a • s) (𝟙 Y ≫ q) y i l = cst ((𝟙 Y ≫ q) ≫ p) y a * qv s (𝟙 Y ≫ q) y i l :=
      gs_smul p a s (𝟙 Y ≫ q) y (i, l) ⟨hi, hl⟩
    rw [pv_smul p a _ (𝟙 Y) y hi, hF _ (𝟙 Y) y i l hi hl, hF _ (𝟙 Y) y i l hi hl, e, Category.assoc, hq,
      _root_.mul_assoc]
  · refine lbSec_ext fun a => ext_pull H.1 fun y hy => ?_
    have e := (hF s (𝟙 Y) y a.1 a.2 hy.1 hy.2).symm.trans ((congrArg (fun w => pv w (𝟙 Y) y a.1) h).trans
      (hF t (𝟙 Y) y a.1 a.2 hy.1 hy.2))
    exact (Units.mul_left_inj _).1 e
  · rintro ⟨s, rfl⟩ g
    refine pull_ext fun y i hi => ?_
    obtain ⟨l, hl⟩ := exists_chart hN (q y)
    have hi' : q ((𝟙 Y ≫ τ g) y) ∈ M.U i := (congrArg (fun t => t y ∈ M.U i) (hτq g)).mpr hi
    have hl' : q ((𝟙 Y ≫ τ g) y) ∈ N.U l := (congrArg (fun t => t y ∈ N.U l) (hτq g)).mpr hl
    rw [pv_tr _ _ (𝟙 Y) y hi, pv_smul p _ _ (𝟙 Y) y hi, hF _ (𝟙 Y) y i l hi hl, hF _ (𝟙 Y ≫ τ g) y i l hi' hl',
      hχ g y l hl, Category.assoc, hτq, mul_left_comm]
  · obtain ⟨s, hs⟩ := exists_div H hτq p u hu χ hχ v hv
    refine ⟨s, pull_ext fun y i hi => ?_⟩
    obtain ⟨l, hl⟩ := exists_chart hN (q y)
    exact (hF s (𝟙 Y) y i l hi hl).trans (hs y i l hi hl).symm

theorem exists_units {X : Scheme.{0}} {L : LB X} (hL : L.IsLB) {I : Type} [Fintype I] (φ : I → (Y ⟶ X)) (ε : I → ℤ)
    (hτq : ∀ g, τ g ≫ q = q) (w : (LB.LinComb L (fun k => q ≫ φ k) ε).Gen) (hw : w.IsGen)
    (c : G → ∀ y : Y, Y.presheaf.stalk y)
    (hc : ∀ g (y : Y) J, Good L y J → (val w (τ g) y J).val = c g y * (val w (𝟙 Y) y J).val) :
    ∃ u : ∀ l, Γ(Y, q ⁻¹ᵁ (LB.LinComb L φ ε).U l)ˣ,
      (∀ (y : Y) l l', q y ∈ (LB.LinComb L φ ε).U l → q y ∈ (LB.LinComb L φ ε).U l' →
        gm (𝟙 Y) y (q ⁻¹ᵁ (LB.LinComb L φ ε).U l) (u l) =
          gm (𝟙 Y ≫ q) y ((LB.LinComb L φ ε).U l ⊓ (LB.LinComb L φ ε).U l') ((LB.LinComb L φ ε).g l l') *
            gm (𝟙 Y) y (q ⁻¹ᵁ (LB.LinComb L φ ε).U l') (u l')) ∧
      ∀ g (y : Y) l, q y ∈ (LB.LinComb L φ ε).U l →
        (gm (𝟙 Y ≫ τ g) y (q ⁻¹ᵁ (LB.LinComb L φ ε).U l) (u l)).val =
          c g y * (gm (𝟙 Y) y (q ⁻¹ᵁ (LB.LinComb L φ ε).U l) (u l)).val := by
  have le : ∀ j, q ⁻¹ᵁ LB.wchart L φ j ≤ LB.wchart L (fun k => q ≫ φ k) j :=
    fun j _ hy => Set.mem_iInter.2 fun k => Set.mem_iInter.1 hy k
  refine ⟨fun l => res (le l) (w.s l), fun y l l' hl hl' => ?_, fun g y l hl => ?_⟩
  · refine (gm_res (𝟙 Y) y (le l) hl _).trans ((gen_trans hw (𝟙 Y) y (le l hl) (le l' hl')).trans
      (congrArg₂ (· * ·) (Eq.trans ?_ (gm_linComb L φ ε (𝟙 Y ≫ q) y l l' hl hl').symm)
        (gm_res (𝟙 Y) y (le l') hl' _).symm))
    simp only [trF, Category.assoc]
  · have hl' : τ g y ∈ q ⁻¹ᵁ LB.wchart L φ l := (congrArg (fun t => t y ∈ LB.wchart L φ l) (hτq g)).mpr hl
    choose J hJ using fun χ : Y ⟶ X => exists_chart hL (χ y)
    have e₁ := (gm_res (τ g) y (le l) hl' _).trans (gen_trans hw (τ g) y (le l hl') (Good.mem hJ _ _))
    have e₂ := (gm_res (𝟙 Y) y (le l) hl _).trans (gen_trans hw (𝟙 Y) y (le l hl) (Good.mem hJ _ _))
    have e₃ : trF (fun k => q ≫ φ k) ε (τ g) y l (fun k => J (τ g ≫ q ≫ φ k)) =
        trF (fun k => q ≫ φ k) ε (𝟙 Y) y l (fun k => J (𝟙 Y ≫ q ≫ φ k)) := by
      have e : ∀ k, τ g ≫ q ≫ φ k = 𝟙 Y ≫ q ≫ φ k := fun k => by
        rw [← Category.assoc, hτq, Category.id_comp]
      refine Finset.prod_congr rfl fun k _ => ?_
      show gm (τ g ≫ q ≫ φ k) y (L.U (l k) ⊓ L.U (J (τ g ≫ q ≫ φ k))) (L.g (l k) (J (τ g ≫ q ≫ φ k))) ^ _ =
        gm (𝟙 Y ≫ q ≫ φ k) y (L.U (l k) ⊓ L.U (J (𝟙 Y ≫ q ≫ φ k))) (L.g (l k) (J (𝟙 Y ≫ q ≫ φ k))) ^ _
      rw [e]
    rw [Category.id_comp]
    refine (congrArg Units.val e₁).trans (Eq.trans ?_ (congrArg (fun t : (Y.presheaf.stalk y)ˣ => c g y * t.val) e₂).symm)
    rw [Units.val_mul, Units.val_mul, e₃, mul_left_comm]
    exact congrArg _ (hc g y J hJ)

end Weight

section Group

open ReciprocityTheory.ChartRestriction.G.Out GlobalTheory.CommutatorPairing GlobalTheory.DescentPairing

variable {S : Scheme.{0}} {A : Over S} [GrpObj A] [IsCommMonObj A]

theorem transl_mulA {T : Over S} (t : A ⟶ T) (n : ℕ) (y : T ⟶ A) (hy : y ^ n = 1) :
    ((t ≫ y) * 𝟙 A).left ≫ (mulA A n).left = (mulA A n).left := by
  rw [← Over.comp_left, mulA, MonObj.comp_pow, Category.comp_id, mul_pow, ← MonObj.comp_pow, hy, MonObj.comp_one,
    _root_.one_mul]

theorem descends_mulA (n : ℕ)
    (H : ∀ (U : A.left.Opens) (f : Γ(A.left, (mulA A n).left ⁻¹ᵁ U)), (∀ y : 𝟙_ (Over S) ⟶ A, y ^ n = 1 →
      ∀ (e : (mulA A n).left ⁻¹ᵁ U ≤ ((toUnit A ≫ y) * 𝟙 A).left ⁻¹ᵁ ((mulA A n).left ⁻¹ᵁ U)),
        (((toUnit A ≫ y) * 𝟙 A).left.appLE _ _ e).hom f = f) → ∃! g : Γ(A.left, U), ((mulA A n).left.app U).hom g = f) :
    Descends (mulA A n).left
      (fun y : {y : 𝟙_ (Over S) ⟶ A // y ^ n = 1} => ((toUnit A ≫ y.1) * 𝟙 A).left) := by
  refine ⟨fun U a b hab => ?_, fun U f hf => ?_⟩
  · refine (H U _ fun y hy e => fn_ext fun z hz => ?_).unique hab rfl
    refine (gs_appLE _ _ _ e (𝟙 _) z hz _).trans ((gs_pull (𝟙 _ ≫ ((toUnit A ≫ y) * 𝟙 A).left) _ z U (e hz) b).trans
      (Eq.trans ?_ (gs_pull (𝟙 _) _ z U hz b).symm))
    rw [Category.assoc, transl_mulA _ n y hy]
  · refine (H U f fun y hy e => fn_ext fun z hz => ?_).exists
    refine (gs_appLE _ _ _ e (𝟙 _) z hz _).trans (Eq.trans ?_ (hf ⟨y, hy⟩ z hz))
    rw [Category.id_comp]

theorem exists_gen_weight (hG : GlobalFnsSt) (hA : IsAbelianScheme A) {L : RigLB A} (cb : CubicalStr A L)
    {T : Over S} (p₀ : T.left) (hT : ∀ p : T.left, p = p₀) (t : A ⟶ T) (ht : ∀ r : A ⟶ A, r ≫ t = t) (n : ℕ)
    (b : T ⟶ A) (hb : b ^ n = 1) :
    ∃ w : (LB.LinComb L.L (K := Fin 2)
        (fun k => (mulA A n).left ≫ ![𝟙 A.left, ((t ≫ b) * 𝟙 A).left] k) ![1, -1]).Gen, w.IsGen ∧
      ∀ (y : T ⟶ A) (c : Γ(T.left, ⊤)ˣ), y ^ n = 1 → WeilIs A L.L n y b c → ∀ (z : A.left) J, Good L.L z J →
        val w ((t ≫ y) * 𝟙 A).left z J = gm t.left z ⊤ c * val w (𝟙 A.left) z J := by
  obtain ⟨θx, rfl, -⟩ := exists_theta cb p₀ hT n b hb
  obtain ⟨u, hu, vu⟩ := exists_triv cb p₀ hT n θx
  obtain ⟨w, hw, vw⟩ := exists_gen L.isLB (K' := Fin 2)
    (φ' := fun k => (mulA A n).left ≫ ![𝟙 A.left, ((t ≫ θx.pt) * 𝟙 A).left] k) (ε' := ![1, -1]) (fun U _ h => by
      have e₁ : lift t (𝟙 A) ≫ mulT A T n ≫ translPt A θx.pt = mulA A n ≫ ((t ≫ θx.pt) * 𝟙 A) := by
        rw [← Category.assoc, mulT, comp_lift, lift_fst, lift_translPt, MonObj.comp_pow, lift_snd, MonObj.comp_mul,
          ← Category.assoc, ht, Category.comp_id]
      have e₂ : lift t (𝟙 A) ≫ (snd T A ^ n) = mulA A n := by rw [MonObj.comp_pow, lift_snd]
      rw [Fin.prod_univ_two, Fin.prod_univ_two]
      show h (lift t (𝟙 A) ≫ mulT A T n ≫ translPt A θx.pt).left ^ (-1 : ℤ) *
        h (lift t (𝟙 A) ≫ (snd T A ^ n)).left ^ (1 : ℤ) = h ((mulA A n).left ≫ 𝟙 _) ^ (1 : ℤ) *
          h (mulA A n ≫ ((t ≫ θx.pt) * 𝟙 A)).left ^ (-1 : ℤ)
      rw [e₁, e₂, Category.comp_id, _root_.mul_comm])
    (LB.invGen L.L _ _ (LB.pullGen L.L _ _ u (lift t (𝟙 A)).left))
    (DVR.invGen_isGen _ _ _ _ (DVR.pullGen_isGen _ _ _ _ hu _))
  refine ⟨w, hw, fun y c hy hc z J hJ => ?_⟩
  obtain ⟨θy, rfl, vy⟩ := exists_theta cb p₀ hT n y hy
  have hcm := (commIsOf_iff L.isLB θx θy c⁻¹).1 ((GlobalLift.weilIs_iff_commIsOf hG hA L.isLB θx θy c⁻¹).1
    (CommPairing.weilIs_symm L.isLB hc))
  have v : ∀ r : A ⟶ A, val w r.left z J = (val u (lift t r).left z J)⁻¹ := fun r => by
    refine (vw _ r.left z J hJ).trans ((val_inv _ _).trans (congrArg (·⁻¹) ((val_pull hJ _ _ _).trans ?_)))
    rw [← Over.comp_left, comp_lift, ht, Category.comp_id]
  obtain ⟨s, hs⟩ := vu _ t z J hJ
  obtain ⟨s', hs'⟩ := vy _ t z J hJ
  have k₁ := (hcm _ t (𝟙 A) z J hJ).trans (map_inv _ _)
  have C : IsCub (cubV cb z J) := by
    refine {
      face x y := by
        have := val_corr hJ (cb.face 0) (lift x y).left
        rw [val_one] at this
        refine Eq.trans ?_ this
        refine Eq.trans ?_ (val_cub cb (lift x y) hJ (pzero A _) (x2 A 0) (x2 A 1)).symm
        congr 1 <;> simp [x2, pzero, Hom.one_def]
      s01 x y w := by
        have := (val_corr hJ cb.cubeSymmetric_swap_first (lift x (lift y w)).left).trans (val_cub cb (lift x (lift y w)) hJ _ _ _)
        refine Eq.trans this ?_
        congr 1 <;> simp [x3]
      s12 x y w := by
        have := (val_corr hJ cb.cubeSymmetric_swap_last (lift x (lift y w)).left).trans (val_cub cb (lift x (lift y w)) hJ _ _ _)
        refine Eq.trans this ?_
        congr 1 <;> simp [x3]
      coc x x' x'' y := by
        have := val_corr hJ cb.cocycle (lift x (lift x' (lift x'' y))).left
        have e := ((val_mul hJ _ _ _).trans (congrArg₂ (· * ·) (val_cub cb _ hJ _ _ _) (val_cub cb _ hJ _ _ _))).symm.trans
          (this.trans ((val_mul hJ _ _ _).trans (congrArg₂ (· * ·) (val_cub cb _ hJ _ _ _) (val_cub cb _ hJ _ _ _))))
        have a₀ : lift x (lift x' (lift x'' y)) ≫ x4 A 0 = x := by simp [x4]
        have a₁ : lift x (lift x' (lift x'' y)) ≫ x4 A 1 = x' := by simp [x4]
        have a₂ : lift x (lift x' (lift x'' y)) ≫ x4 A 2 = x'' := by simp [x4]
        have a₃ : lift x (lift x' (lift x'' y)) ≫ x4 A 3 = y := by simp [x4]
        have b₀ : lift x (lift x' (lift x'' y)) ≫ padd A (x4 A 0) (x4 A 1) = x * x' :=
          (MonObj.comp_mul _ _ _).trans (by rw [a₀, a₁])
        have b₁ : lift x (lift x' (lift x'' y)) ≫ padd A (x4 A 1) (x4 A 2) = x' * x'' :=
          (MonObj.comp_mul _ _ _).trans (by rw [a₁, a₂])
        rwa [b₀, b₁, a₀, a₁, a₂, a₃] at e
    }
  have k₂ := cubN_transl C n (t ≫ θy.pt) (𝟙 A) (t ≫ θx.pt)
    ((map_pow (preHom t) θy.pt n).symm.trans (by rw [hy]; exact map_one _))
  have t₁ := hs' (𝟙 A)
  have t₂ := hs' ((t ≫ θx.pt) * 𝟙 A)
  refine ((v _).trans (congrArg (·⁻¹) (hs _))).trans (Eq.trans ?_
    (congrArg (gm t.left z ⊤ c * ·) ((v (𝟙 A)).trans (congrArg (·⁻¹) (hs _)))).symm)
  apply Additive.ofMul.injective
  have E := fun {p q : (A.left.presheaf.stalk z)ˣ} (e : p = q) => congrArg Additive.ofMul e
  have a₁ := E t₁; have a₂ := E t₂; have a₃ := E k₂; have a₄ := E k₁
  simp only [commVal, ofMul_mul, ofMul_inv] at a₁ a₂ a₃ a₄ ⊢
  linear_combination (norm := abel) a₂ - a₄ - a₃ - a₁

end Group

theorem finrank_sections_pullback_mulByN_twists : Out.Laws → Out.Laws2 → ∀ (K : Type) [Field K] [IsAlgClosed K] (P : Out.PolAV (Sp K)) (M : LB P.A.left) (k r : ℕ), M.IsLB → (k : K) ≠ 0 → (∀ y : 𝟙_ (Over (Sp K)) ⟶ P.A, y ^ k = 1 → SectionsHaveFiniteDimension P.A.hom (LB.div M (LB.LinComb P.L (K := Fin 2) ![𝟙 P.A.left, ((toUnit P.A ≫ y) * 𝟙 P.A).left] ![1, -1])) r) → SectionsHaveFiniteDimension P.A.hom (M.pull (Out.mulA P.A k).left) (k ^ (2 * P.g) * r) := by
  intro h₁ h₂ K _ _ P M k r hM hk hr
  haveI := P.isAb.comm
  haveI : NeZero (k : K) := ⟨hk⟩
  haveI : NeZero k := .of_neZero_natCast K
  obtain ⟨rig, hrig⟩ := P.rigid
  let L : RigLB P.A := ⟨P.L, rig, P.isLB, hrig⟩
  obtain ⟨⟨cb⟩, -⟩ := h₁.cube _ P L rfl
  have hD := descends_mulA k (torsion_invariant_descends (fun S _ P n hn =>
    let h := h₁.mulN S P n hn; ⟨h.1, h.2.1, h.2.2.1, h.2.2.2.1⟩) K P k hk)
  let G : Subgroup (𝟙_ (Over (Sp K)) ⟶ P.A) := (powMonoidHom k).ker
  have hcard : Nat.card G = k ^ (2 * P.g) := (h₁.mulN _ P k NeZero.one_le).2.2.2.2 K (𝟙 _) hk
  haveI : Finite G := Nat.finite_of_card_ne_zero (by rw [hcard]; exact pow_ne_zero _ (NeZero.ne k))
  haveI := Fintype.ofFinite G
  have hτq : ∀ y : {y : 𝟙_ (Over (Sp K)) ⟶ P.A // y ^ k = 1},
      ((toUnit P.A ≫ y.1) * 𝟙 P.A).left ≫ (Out.mulA P.A k).left = (Out.mulA P.A k).left :=
    fun y => transl_mulA _ k y.1 y.2
  letI := secModule P.A.hom (M.pull (Out.mulA P.A k).left)
  let ρ : Representation K G (M.pull (Out.mulA P.A k).left).Sec :=
    { toFun := fun y =>
        { toFun := tr (hτq ⟨y.1, y.2⟩)
          map_add' := tr_add _
          map_smul' := tr_smul P.A.hom _ (Over.w _) }
      map_one' := LinearMap.ext fun v => tr_id (hτq ⟨1, one_pow k⟩) (by
        rw [MonObj.comp_one, _root_.one_mul]; rfl) v
      map_mul' := fun x y => LinearMap.ext fun v => (tr_tr (hτq ⟨x.1, x.2⟩) (hτq ⟨y.1, y.2⟩) (hτq ⟨(x * y).1, (x * y).2⟩) (by
        rw [← Over.comp_left, MonObj.comp_mul, Category.comp_id, ← Category.assoc, comp_toUnit,
          ← _root_.mul_assoc, ← MonObj.comp_mul, _root_.mul_comm y.1]; rfl) v).symm }
  let p₀ : (𝟙_ (Over (Sp K))).left := (⟨⊥, Ideal.isPrime_bot⟩ : PrimeSpectrum K)
  have hT : ∀ p : (𝟙_ (Over (Sp K))).left, p = p₀ := fun p => Subsingleton.elim (α := PrimeSpectrum K) p p₀
  obtain ⟨e⟩ := nonempty_equiv_pi_of_weights (N := Fin r → K) k (Ne.isUnit hk) (fun g : G => Subtype.ext g.2) ρ ⊤
    (fun _ _ _ => trivial) (fun χ => by
      let eK : K →* Γ(Sp K, ⊤) := (Scheme.ΓSpecIso (CommRingCat.of K)).inv.hom.toMonoidHom
      obtain ⟨b, ⟨hb, hbχ⟩, -⟩ := h₂.charPair K P k hk (fun x => Units.map eK (χ ⟨x.1, x.2⟩))
        (fun x y => (congrArg (Units.map eK) (χ.map_mul ⟨x.1, x.2⟩ ⟨y.1, y.2⟩)).trans (map_mul _ _ _))
      obtain ⟨w, hw, vw⟩ := exists_gen_weight h₁.globalFns P.isAb cb p₀ hT (toUnit P.A) (fun _ => comp_toUnit _) k b hb
      obtain ⟨u, hu, hχ⟩ := exists_units P.isLB _ _ hτq w hw
        (fun g z => cst (𝟙 _ ≫ P.A.hom) z (χ ⟨g.1, g.2⟩).val) (fun g z J hJ => by
          refine (congrArg Units.val (vw g.1 _ g.2 (hbχ ⟨g.1, g.2⟩) z J hJ)).trans ((Units.val_mul _ _).trans
            (congrArg (· * _) ((gs_unit _ z ⊤ trivial _).symm.trans ?_)))
          rw [Category.id_comp]
          rfl)
      obtain ⟨F, hadd, hsmul, hinj, hF⟩ := exists_weight_map hM (Semi.LB.isLB_linComb P.isLB _ _) hD hτq P.A.hom
        (Over.w _) u hu (fun g => (χ ⟨g.1, g.2⟩).val) hχ
      obtain ⟨E⟩ := (lineBundle_global_sections_functionField_iff _ _ _).1 (hr b hb)
      letI := secModule P.A.hom (LB.div M (LB.LinComb P.L (K := Fin 2)
        ![𝟙 P.A.left, ((toUnit P.A ≫ b) * 𝟙 P.A).left] ![1, -1]))
      refine ⟨LinearMap.comp ⟨⟨F, hadd⟩, hsmul⟩ E.toLinearMap, hinj.comp E.injective, fun v => ?_⟩
      refine Iff.trans ⟨fun ⟨x, hx⟩ => ⟨_, hx⟩, fun ⟨x, hx⟩ => ⟨E.symm x, ?_⟩⟩ ((hF v).trans
        ⟨fun h => ⟨trivial, fun g => h ⟨g.1, g.2⟩⟩, fun h g => h.2 ⟨g.1, g.2⟩⟩)
      exact (congrArg F (E.apply_symm_apply x)).trans hx)
  refine (lineBundle_global_sections_functionField_iff _ _ _).2 ⟨(LinearEquiv.ofFinrankEq _ (G → Fin r → K) ?_).trans (e.symm.trans Submodule.topEquiv)⟩
  simp [Module.finrank_pi_fintype, ← hcard]

end GlobalTheory.TwistSplit
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.FinrankSectionsPullbackMulByNTwists =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.FinrankSectionsPullbackMulByNTwistsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.FinrankSectionsPullbackMulByNTwistsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.SectionsHaveFiniteDimension\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.FinrankSectionsPullbackMulByNTwists\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct
open GlobalTheory.ZV

theorem _root_.GlobalTheory.T.sectionsHaveFiniteDimension_lbDiv_linComb : Out.Laws → Out.Laws2 → ∀ (K : Type) [Field K] [IsAlgClosed K] (P : Out.PolAV (Sp K)) (M : LB P.A.left) (k r : ℕ), M.IsLB → (k : K) ≠ 0 → (∀ y : 𝟙_ (Over (Sp K)) ⟶ P.A, y ^ k = 1 → SectionsHaveFiniteDimension P.A.hom (LB.div M (LB.LinComb P.L (K := Fin 2) ![𝟙 P.A.left, ((toUnit P.A ≫ y) * 𝟙 P.A).left] ![1, -1])) r) → SectionsHaveFiniteDimension P.A.hom (M.pull (Out.mulA P.A k).left) (k ^ (2 * P.g) * r) := by
  first | exact @GlobalTheory.TwistSplit.finrank_sections_pullback_mulByN_twists | exact GlobalTheory.TwistSplit.finrank_sections_pullback_mulByN_twists | (intros; apply GlobalTheory.TwistSplit.finrank_sections_pullback_mulByN_twists <;> assumption)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.FinrankSectionsPullbackMulByNTwistsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsFiniteAndSurjectiveOfFormIsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsFiniteAndSurjectiveOfFormIsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.SectionsHaveFiniteDimension\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsFiniteAndSurjectiveOfFormIs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct
open GlobalTheory.ZV
theorem _root_.GlobalTheory.T.isFinite_and_surjective_of_formIs' : Out.Laws → Out.Laws2 → ∀ (K : Type) [Field K] [IsAlgClosed K] (P : Out.PolAV (Sp K)) (M : LB P.A.left) (s : P.A ⟶ P.A), M.IsLB → Out.RelAmple P.A M → FormIs P M s → IsFinite s.left ∧ Surjective s.left := by
  first | exact @GlobalTheory.FormFinite.isFinite_and_surjective_of_formIs | exact GlobalTheory.FormFinite.isFinite_and_surjective_of_formIs | (intros; apply GlobalTheory.FormFinite.isFinite_and_surjective_of_formIs <;> assumption)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsFiniteAndSurjectiveOfFormIsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.TwistAmpleBundleTranslationBundleIsoTranslate =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.TwistAmpleBundleTranslationBundleIsoTranslate", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.SectionsHaveFiniteDimension\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsHeckeQuotientTriple\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsPolarisationFormOfLineBundleStatement\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsRigidifiedTwist\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsFiniteAndSurjectiveOfFormIsStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.SectionDivision\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct
open GlobalTheory.ZV

namespace GlobalTheory.TwistIsTranslate

open CechPic

variable {K : Type} [Field K]

theorem pull_const {A T : Over (Sp K)} (x : 𝟙_ (Over (Sp K)) ⟶ A) (c : CechPic.Pic A.left) :
    CechPic.pull (toUnit T ≫ x).left c = 0 := by
  obtain ⟨L, hL, rfl⟩ := cls_surj c
  have hx : CechPic.pull x.left (cls L hL) = 0 := by
    have hc := hL.cover
    let z₀ : (𝟙_ (Over (Sp K))).left := (default : PrimeSpectrum K)
    have hz : x.left z₀ ∈ (⨆ i, L.U i) := by rw [hc]; trivial
    obtain ⟨i, hi⟩ := TopologicalSpace.Opens.mem_iSup.1 hz
    refine GlobalTheory.RigidifyTwist.pull_cls_eq_zero hL x.left i fun z => ?_
    rwa [show z = z₀ from Subsingleton.elim (α := PrimeSpectrum K) _ _]
  rw [Over.comp_left, pull_comp, hx, map_zero]

theorem exists_comp_eq [IsAlgClosed K] {A B : Over (Sp K)} (s : A ⟶ B) [IsFinite s.left] [Surjective s.left]
    (y : 𝟙_ (Over (Sp K)) ⟶ B) : ∃ x : 𝟙_ (Over (Sp K)) ⟶ A, x ≫ s = y := by
  obtain ⟨t, ht⟩ := ReciprocityTheory.ChartRestriction.G.H1.SectionDivision.exists_section (k := K) (pullback.snd s.left y.left)
  have h1 := Over.w s
  have h2 := Over.w y
  refine ⟨Over.homMk (t ≫ pullback.fst s.left y.left) ?_, ?_⟩
  · simp only [Category.assoc, ← h1, pullback.condition_assoc, h2]
    simpa using ht
  · ext
    simp only [Over.comp_left, Over.homMk_left, Category.assoc, pullback.condition]
    rw [← Category.assoc, ht]
    exact Category.id_comp _

theorem lam_id_const {A : Over (Sp K)} [GrpObj A] [IsCommMonObj A] (x : 𝟙_ (Over (Sp K)) ⟶ A)
    (c : CechPic.Pic A.left) :
    lam c (𝟙 A) (toUnit A ≫ x) = CechPic.pull ((toUnit A ≫ x) * 𝟙 A).left c - c := by
  have h1 : (1 : A ⟶ A) = toUnit A ≫ (1 : 𝟙_ (Over (Sp K)) ⟶ A) := by simp
  have hc : (𝟙 A) * (toUnit A ≫ x) = (toUnit A ≫ x) * 𝟙 A := mul_comm _ _
  simp only [lam, hc, Over.id_left, pull_id, pull_const, h1]
  abel

theorem iso_of_formIs (P : Out.PolAV (Sp K)) (M : LB P.A.left) (hM : M.IsLB) (s : P.A ⟶ P.A) (hs : FormIs P M s)
    (x : 𝟙_ (Over (Sp K)) ⟶ P.A) :
    LBIso (LB.div M (LB.LinComb P.L (K := Fin 2) ![𝟙 P.A.left, ((toUnit P.A ≫ x ≫ s) * 𝟙 P.A).left] ![1, -1]))
      (M.pull ((toUnit P.A ≫ x) * 𝟙 P.A).left) := by
  obtain ⟨-, hiso⟩ := hs
  have hL : P.L.IsLB := P.isLB
  have hc1 : (cubeLB P.A ![fst P.A P.A, snd P.A P.A] M).IsLB := LB.isLB_linComb hM _ _
  have hc2 : (cubeLB P.A ![fst P.A P.A, snd P.A P.A ≫ s] P.L).IsLB := LB.isLB_linComb hL _ _
  have hLam : abelian₂ P.A M = cubeLB P.A ![fst P.A P.A, snd P.A P.A] M := rfl
  rw [hLam] at hiso
  have e := (cls_eq_iff hc1 hc2).2 hiso
  rw [cls_cube_two hM _ _ hc1, cls_cube_two hL _ _ hc2] at e
  have e2 := congrArg (CechPic.pull (lift (𝟙 P.A) (toUnit P.A ≫ x)).left) e
  rw [pull_lam, pull_lam] at e2
  simp only [lift_fst, lift_snd_assoc, lift_snd] at e2
  rw [lam_id_const, Category.assoc, lam_id_const] at e2
  have hd := LB.isLB_div hM (LB.isLB_linComb hL (K := Fin 2)
    ![𝟙 P.A.left, ((toUnit P.A ≫ x ≫ s) * 𝟙 P.A).left] ![1, -1])
  refine (cls_eq_iff hd (pull_isLB hM _)).1 ?_
  rw [cls_div hM (LB.isLB_linComb hL _ _), cls_linComb hL, cls_pull hM]
  simp only [Fin.sum_univ_two, Matrix.cons_val_zero, Matrix.cons_val_one, pull_id, one_smul,
    neg_smul]
  rw [sub_eq_iff_eq_add] at e2
  rw [e2]
  abel

theorem twist_iso_translate : Out.Laws → Out.Laws2 → ∀ (K : Type) [Field K] [IsAlgClosed K] (P : Out.PolAV (Sp K)) (M : LB P.A.left) (y : 𝟙_ (Over (Sp K)) ⟶ P.A), M.IsLB → Out.RelAmple P.A M → ∃ x : 𝟙_ (Over (Sp K)) ⟶ P.A, LBIso (LB.div M (LB.LinComb P.L (K := Fin 2) ![𝟙 P.A.left, ((toUnit P.A ≫ y) * 𝟙 P.A).left] ![1, -1])) (M.pull ((toUnit P.A ≫ x) * 𝟙 P.A).left) := by
  intro hA hB K _ _ P M y hM hAmp
  obtain ⟨s, hs⟩ := GlobalTheory.T.exists_polarisationForm_of_lineBundle hA hB K P M hM
  obtain ⟨hfin, hsurj⟩ := GlobalTheory.T.isFinite_and_surjective_of_formIs' hA hB K P M s hM hAmp hs
  obtain ⟨x, hx⟩ := exists_comp_eq s y
  refine ⟨x, ?_⟩
  have h := iso_of_formIs P M hM s hs x
  rwa [hx] at h

end GlobalTheory.TwistIsTranslate
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.TwistAmpleBundleTranslationBundleIsoTranslate =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.TwistAmpleBundleTranslationBundleIsoTranslateStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.TwistAmpleBundleTranslationBundleIsoTranslateStatement", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.TwistAmpleBundleTranslationBundleIsoTranslate\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct
open GlobalTheory.ZV

theorem _root_.GlobalTheory.T.twist_ampleBundle_translationBundle_iso_translate : Out.Laws → Out.Laws2 → ∀ (K : Type) [Field K] [IsAlgClosed K] (P : Out.PolAV (Sp K)) (M : LB P.A.left) (y : 𝟙_ (Over (Sp K)) ⟶ P.A), M.IsLB → Out.RelAmple P.A M → ∃ x : 𝟙_ (Over (Sp K)) ⟶ P.A, LBIso (LB.div M (LB.LinComb P.L (K := Fin 2) ![𝟙 P.A.left, ((toUnit P.A ≫ y) * 𝟙 P.A).left] ![1, -1])) (M.pull ((toUnit P.A ≫ x) * 𝟙 P.A).left) := by
  first | exact @GlobalTheory.TwistIsTranslate.twist_iso_translate | exact GlobalTheory.TwistIsTranslate.twist_iso_translate | (intros; apply GlobalTheory.TwistIsTranslate.twist_iso_translate <;> assumption)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.TwistAmpleBundleTranslationBundleIsoTranslateStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.SectionsDimSymmetricAmplePowEqMulPow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.SectionsDimSymmetricAmplePowEqMulPow", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.SectionsHaveFiniteDimension\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.MemNonzeroLocusIffPowFn\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsSecImageNonzeroLocus\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.FinrankSectionsPullbackMulByNTwistsStatement\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.MulAPullbackIsoPowSqSymmetricAbelianVarietyStatement\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.PolarizedAbelianAmpleExistsPositiveVolumeStatement\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.SectionsHaveFiniteDimensionInvarianceIsomorphismStatement\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.TwistAmpleBundleTranslationBundleIsoTranslateStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct
open GlobalTheory.ZV

namespace GlobalTheory.SymAmpleCount

theorem eq_of_scaling {h : ℕ → ℕ} {g q : ℕ} {v : ℝ} (hq : 2 ≤ q)
    (hs : ∀ e, 1 ≤ e → h (e * q) = q ^ g * h e)
    (ht : Filter.Tendsto (fun e : ℕ => (h e : ℝ) / (e : ℝ) ^ g) Filter.atTop (nhds v)) {e : ℕ} (he : 1 ≤ e) :
    (h e : ℝ) = v * (e : ℝ) ^ g := by
  have h₁ : ∀ i, h (e * q ^ i) = (q ^ i) ^ g * h e := fun i => by
    induction i with
    | zero => simp
    | succ i ih =>
      rw [pow_succ, ← Nat.mul_assoc, hs _ (Nat.mul_pos he (by positivity)), ih, mul_pow]
      ring
  have h₂ : Filter.Tendsto (fun i : ℕ => e * q ^ i) Filter.atTop Filter.atTop :=
    Filter.tendsto_atTop_mono (fun i => Nat.le_mul_of_pos_left _ he) (tendsto_pow_atTop_atTop_of_one_lt hq)
  have he' : (e : ℝ) ^ g ≠ 0 := by positivity
  have h₃ : ((fun e : ℕ => (h e : ℝ) / (e : ℝ) ^ g) ∘ fun i : ℕ => e * q ^ i) =
      fun _ => (h e : ℝ) / (e : ℝ) ^ g := by
    funext i
    have : ((q : ℝ) ^ i) ^ g ≠ 0 := by positivity
    simp only [Function.comp, h₁]
    push_cast
    rw [mul_pow]
    field_simp
  have h₄ := ht.comp h₂
  rw [h₃] at h₄
  rw [← tendsto_nhds_unique tendsto_const_nhds h₄]
  field_simp

theorem exists_two_le_cast_ne_zero (K : Type) [Field K] : ∃ l : ℕ, 2 ≤ l ∧ (l : K) ≠ 0 := by
  by_cases h : ((2 : ℕ) : K) = 0
  · refine ⟨3, by norm_num, ?_⟩
    rw [show (3 : ℕ) = 2 + 1 from rfl, Nat.cast_add, h]
    simp
  · exact ⟨2, le_rfl, h⟩

theorem isIso_translation {S : Scheme.{0}} (A : Over S) [GrpObj A] (x : 𝟙_ (Over S) ⟶ A) :
    IsIso ((toUnit A ≫ x) * 𝟙 A) := by
  refine ⟨(toUnit A ≫ x)⁻¹ * 𝟙 A, ?_, ?_⟩
  · rw [MonObj.comp_mul, GrpObj.comp_inv, ← Category.assoc, comp_toUnit, Category.comp_id, inv_mul_cancel_left]
  · rw [MonObj.comp_mul, ← Category.assoc, comp_toUnit, Category.comp_id, mul_inv_cancel_left]

theorem sectionsDim_symmetricAmple_pow_sq (hL : Out.Laws) (hL' : Out.Laws2) (K : Type) [Field K] [IsAlgClosed K] (P : Out.PolAV (Sp K))
    (M : LB P.A.left) (hM : M.IsLB) (ha : Out.RelAmple P.A M) (hs : SymB M) {k : ℕ} (hk : (k : K) ≠ 0) {r : ℕ}
    (hr : SectionsHaveFiniteDimension P.A.hom M r) : SectionsHaveFiniteDimension P.A.hom (lbPow M (k ^ 2)) (k ^ (2 * P.g) * r) := by
  refine ((GlobalTheory.T.sectionsHaveFiniteDimension_invariance_isomorphisms K _ P.A.hom _ (LB.isLB_pull hM _)).2.1 _ (GlobalTheory.isLB_lbPow hM _)
    (GlobalTheory.T.mulA_pullback_iso_pow_sq_symmetric_abelianVariety K P M k hM hs)).1 _ (GlobalTheory.T.sectionsHaveFiniteDimension_lbDiv_linComb hL hL' K P M k r hM hk fun y _ => ?_)
  obtain ⟨x, hx⟩ := GlobalTheory.T.twist_ampleBundle_translationBundle_iso_translate hL hL' K P M y hM ha
  refine ((GlobalTheory.T.sectionsHaveFiniteDimension_invariance_isomorphisms K _ P.A.hom _ (LB.isLB_pull hM _)).2.1 _
    (LB.isLB_div hM (LB.isLB_linComb P.isLB _ _)) hx.symm).1 _ ?_
  have := isIso_translation P.A x
  have H := ((GlobalTheory.T.sectionsHaveFiniteDimension_invariance_isomorphisms K _ P.A.hom M hM).2.2.2.2.2 _
    ((Over.forget _).mapIso (asIso ((toUnit P.A ≫ x) * 𝟙 P.A))) r).1 hr
  have e : ((Over.forget _).mapIso (asIso ((toUnit P.A ≫ x) * 𝟙 P.A))).hom ≫ P.A.hom = P.A.hom := Over.w _
  exact (congrArg (fun q => SectionsHaveFiniteDimension q _ r) e).mp H

end GlobalTheory.SymAmpleCount

namespace GlobalTheory

theorem sectionsDim_symmetricAmple_pow_eq_mul_pow : Out.Laws → Out.Laws2 → ∀ (K : Type) [Field K] [IsAlgClosed K] (P : Out.PolAV (Sp K)) (M : LB P.A.left), M.IsLB → Out.RelAmple P.A M → SymB M → ∃ δ : ℕ, 1 ≤ δ ∧ Vol P.A.hom M P.g δ ∧ ∀ e ≥ 1, SectionsHaveFiniteDimension P.A.hom (lbPow M e) (δ * e ^ P.g) := by
  intro hL hL' K _ _ P M hM ha hs
  obtain ⟨v, hv, h, hh, ht⟩ := GlobalTheory.T.polarizedAbelian_ample_exists_positive_volume hL hL' K P M hM ha
  obtain ⟨l, hl, hlK⟩ := SymAmpleCount.exists_two_le_cast_ne_zero K
  have B := GlobalTheory.T.sectionsHaveFiniteDimension_invariance_isomorphisms K _ P.A.hom M hM
  have sc : ∀ e, 1 ≤ e → h (e * l ^ 2) = (l ^ 2) ^ P.g * h e := fun e he => by
    have hMe := GlobalTheory.isLB_lbPow hM e
    have hae : Out.RelAmple P.A (lbPow M e) :=
      (GlobalTheory.relAmple_finite_pow_iso _ P.A P.A (𝟙 _) M e he P.isAb P.isAb hM
        (inferInstanceAs (IsFinite (𝟙 P.A.left)))).2.1.2 ha
    have hse : SymB (lbPow M e) :=
      LBIso.trans hMe (GlobalTheory.isLB_lbPow (LB.isLB_pull hM _) e) (LB.isLB_pull hMe _)
        ((B.2.1 _ (LB.isLB_pull hM _) hs).2 e) (B.2.2.2.2.1 _ _ e)
    have H := SymAmpleCount.sectionsDim_symmetricAmple_pow_sq hL hL' K P _ hMe hae hse hlK (hh e)
    have H' := ((GlobalTheory.T.sectionsHaveFiniteDimension_invariance_isomorphisms K _ P.A.hom _ (GlobalTheory.isLB_lbPow hMe _)).2.1 _ (GlobalTheory.isLB_lbPow hM _)
      (B.2.2.1 e (l ^ 2))).1 _ H
    rw [← pow_mul]
    exact (GlobalTheory.T.sectionsHaveFiniteDimension_invariance_isomorphisms K _ P.A.hom _ (GlobalTheory.isLB_lbPow hM _)).1 _ _ (hh _) H'
  have key : ∀ e, 1 ≤ e → (h e : ℝ) = v * (e : ℝ) ^ P.g := fun e he =>
    SymAmpleCount.eq_of_scaling (q := l ^ 2) (by nlinarith) sc ht he
  have h₁ : (h 1 : ℝ) = v := by simpa using key 1 le_rfl
  refine ⟨h 1, ?_, ⟨h, hh, h₁ ▸ ht⟩, fun e he => ?_⟩
  · have : (0 : ℝ) < h 1 := h₁ ▸ hv
    exact_mod_cast this
  · have : h e = h 1 * e ^ P.g := by
      have := key e he
      rw [← h₁] at this
      exact_mod_cast this
    exact this ▸ hh e

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.SectionsDimSymmetricAmplePowEqMulPow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.SectionsCountSqEqDetFormOnTorsion =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.SectionsCountSqEqDetFormOnTorsion", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.SectionsHaveFiniteDimension\npublic import Mathlib.NumberTheory.Padics.RingHoms\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.DenseTorsionAndEqOne\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.EqProdOfMul\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsSecImageNonzeroLocus\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsSqAddSubDvd\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.MapDegreeEqExpCharPowMulCardKernelStatement\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.MatrixPolynomialDetNormFixedPointsStatement\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.PolarisationFormIntPolynomialBundlesStatement\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.PrincipalPolarisationVolumeFormSymmetricAmpleStatement\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.SectionsDimSymmetricAmplePowEqMulPow\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.SectionsGrowthBasicPropertiesAbelianVarietyStatement\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.SectionsPowerGrowthVolumePullFiniteEndomorphismStatement\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.SumMonomialAddSingle\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocal\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.SectionCount
open Polynomial

def PolyHom (n : ℕ) (D : ℤ[X] → ℚ) : Prop :=
  ∀ r : ℕ, ∃ Φ : MvPolynomial (Fin r) ℚ, Φ.IsHomogeneous n ∧ ∀ a : Fin r → ℤ,
    D (∑ i : Fin r, Polynomial.monomial (i : ℕ) (a i)) = MvPolynomial.eval (fun i => (a i : ℚ)) Φ

theorem PolyHom.div {n : ℕ} {D : ℤ[X] → ℚ} (h : PolyHom n D) (c : ℚ) : PolyHom n (fun F => D F / c) := by
  intro r
  obtain ⟨Φ, hΦ, hD⟩ := h r
  refine ⟨MvPolynomial.C c⁻¹ * Φ, ?_, fun a => ?_⟩
  · simpa using (MvPolynomial.isHomogeneous_C (Fin r) c⁻¹).mul hΦ
  · simp only [hD a, map_mul, MvPolynomial.eval_C]
    ring

theorem PolyHom.sq {n : ℕ} {D : ℤ[X] → ℚ} (h : PolyHom n D) : PolyHom (2 * n) (fun F => D (F ^ 2)) := by
  classical
  intro r
  obtain ⟨Φ, hΦ, hD⟩ := h (2 * r)
  let q : Fin (2 * r) → MvPolynomial (Fin r) ℚ := fun k =>
    ∑ i : Fin r, ∑ j : Fin r, if (i : ℕ) + j = k then MvPolynomial.X i * MvPolynomial.X j else 0
  have hq : ∀ k, (q k).IsHomogeneous 2 := by
    intro k
    refine MvPolynomial.IsHomogeneous.sum _ _ _ fun i _ => MvPolynomial.IsHomogeneous.sum _ _ _ fun j _ => ?_
    split_ifs
    · exact (MvPolynomial.isHomogeneous_X ℚ i).mul (MvPolynomial.isHomogeneous_X ℚ j)
    · exact MvPolynomial.isHomogeneous_zero _ _ _
  refine ⟨MvPolynomial.aeval q Φ, hΦ.aeval q hq, fun a => ?_⟩
  let b : Fin (2 * r) → ℤ := fun k => ∑ i : Fin r, ∑ j : Fin r, if (i : ℕ) + j = k then a i * a j else 0
  have e : (∑ i : Fin r, Polynomial.monomial (i : ℕ) (a i)) ^ 2 =
      ∑ k : Fin (2 * r), Polynomial.monomial (k : ℕ) (b k) := by

    simp only [b, map_sum]
    rw [pow_two, Finset.sum_mul_sum, Finset.sum_comm (γ := Fin (2 * r))]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [Finset.sum_comm (γ := Fin (2 * r))]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [Finset.sum_eq_single (⟨i + j, by omega⟩ : Fin (2 * r))]
    · simp [monomial_mul_monomial]
    · intro k _ hk
      rw [if_neg, map_zero]
      intro h'
      exact hk (Fin.ext h'.symm)
    · simp
  show D _ = _
  rw [e, hD b]
  have : (fun k => (b k : ℚ)) = fun k => MvPolynomial.eval (fun i => (a i : ℚ)) (q k) := by
    funext k

    simp only [b, q, map_sum, Int.cast_sum]
    refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
    split_ifs <;> simp
  rw [this, MvPolynomial.aeval_def, MvPolynomial.eval₂_comp_left, MvPolynomial.eval₂_eq_eval_map]
  have h2 : ((MvPolynomial.eval fun i => (a i : ℚ)).comp (algebraMap ℚ (MvPolynomial (Fin r) ℚ))) = RingHom.id ℚ := by
    ext x; simp
  rw [h2, MvPolynomial.map_id]
  rfl

theorem PolyHom.exists_shift {n : ℕ} {D : ℤ[X] → ℚ} (h : PolyHom n D) (F : ℤ[X]) :
    ∃ p : ℚ[X], ∀ t : ℕ, D (F + t) = p.eval (t : ℚ) := by
  classical
  obtain ⟨Φ, -, hD⟩ := h (F.natDegree + 1)
  refine ⟨MvPolynomial.aeval (fun i : Fin (F.natDegree + 1) =>
    (C (F.coeff i : ℚ) + if i = 0 then X else 0 : ℚ[X])) Φ, fun t => ?_⟩
  have e : F + t = ∑ i : Fin (F.natDegree + 1),
      Polynomial.monomial (i : ℕ) (F.coeff i + if i = 0 then (t : ℤ) else 0) := by
    simp only [map_add (f := _), Finset.sum_add_distrib]
    congr 1
    · conv_lhs => rw [F.as_sum_range]
      exact (Fin.sum_univ_eq_sum_range (fun i => monomial i (F.coeff i)) _).symm
    · rw [Finset.sum_eq_single 0]
      · simp
      · intro k _ hk
        rw [if_neg hk, map_zero]
      · simp
  rw [e, hD, ← Polynomial.coe_evalRingHom, MvPolynomial.aeval_def, MvPolynomial.eval₂_comp_left,
    MvPolynomial.eval₂_eq_eval_map]
  have h2 : ((evalRingHom (t : ℚ)).comp (algebraMap ℚ ℚ[X])) = RingHom.id ℚ := by
    ext x; simp
  rw [h2, MvPolynomial.map_id]
  congr 2
  funext i
  by_cases hi : i = 0 <;> simp [hi]

theorem PolyHom.eq_of_eventually {n : ℕ} {D : ℤ[X] → ℚ} (h : PolyHom n D) (F G : ℤ[X])
    (e : ∀ᶠ t : ℕ in Filter.atTop, D (F + t) = D (G + t)) : D F = D G := by
  obtain ⟨p, hp⟩ := h.exists_shift F
  obtain ⟨q, hq⟩ := h.exists_shift G
  have : p = q := by
    obtain ⟨N, hN⟩ := Filter.eventually_atTop.1 e
    refine Polynomial.eq_of_infinite_eval_eq p q ?_
    refine Set.infinite_of_injective_forall_mem (f := fun k : ℕ => ((N + k : ℕ) : ℚ)) ?_ ?_
    · intro a b hab
      have := Nat.cast_injective (R := ℚ) hab
      omega
    · intro k
      show p.eval _ = q.eval _
      rw [← hp, ← hq]
      exact hN _ (by omega)
  have h1 := hp 0
  have h2 := hq 0
  simp only [Nat.cast_zero, add_zero] at h1 h2
  rw [h1, h2, this]

theorem aeval_eq_of_act {Q : Type} [AddCommGroup Q] (s : Module.End ℤ Q) (act : ℤ[X] → Q → Q)
    (h1 : ∀ x, act 1 x = x) (hadd : ∀ F G x, act (F + G) x = act F x + act G x)
    (hX : ∀ F x, act (X * F) x = s (act F x)) (F : ℤ[X]) (x : Q) : aeval s F x = act F x := by
  let φ : ℤ[X] →+ Q := AddMonoidHom.mk' (fun F => act F x) (fun F G => hadd F G x)
  have hp : ∀ n : ℕ, aeval s (X ^ n : ℤ[X]) x = act (X ^ n) x := by
    intro n
    induction n with
    | zero => simp [h1]
    | succ n ih => rw [pow_succ', hX, ← ih]; simp
  induction F using Polynomial.induction_on' with
  | add p q hp' hq' => rw [map_add (f := _), LinearMap.add_apply, hp', hq', hadd]
  | monomial n a =>
    have : (monomial n a : ℤ[X]) = a • X ^ n := by
      rw [← C_mul_X_pow_eq_monomial, smul_eq_C_mul]
    rw [this, map_smul, LinearMap.smul_apply, hp]
    exact (map_zsmul φ a (X ^ n)).symm

end GlobalTheory.SectionCount

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct
open GlobalTheory.ZV
namespace GlobalTheory.SectionCount

variable {K : Type} [Field K] [IsAlgClosed K]

noncomputable def ptEnd (P : Out.PolAV (Sp K)) (s : P.A ⟶ P.A) [IsMonHom s] :
    Module.End ℤ (Additive (Out.baseOver (Sp K) ⟶ P.A)) :=
  (AddMonoidHom.mk' (fun x : Additive (Out.baseOver (Sp K) ⟶ P.A) =>
    Additive.ofMul (x.toMul ≫ s)) (fun x y => by
      rw [toMul_add, ← ofMul_mul, MonObj.mul_comp])).toIntLinearMap

theorem linComb_eq (P : Out.PolAV (Sp K)) {m : ℕ} (pt : Fin m → (Out.baseOver (Sp K) ⟶ P.A)) (c : Fin m → ℕ) :
    Additive.ofMul (Out.linComb pt c) = ∑ i, c i • Additive.ofMul (pt i) := by
  rw [Out.linComb, List.prod_ofFn, ofMul_prod]
  simp only [ofMul_pow]

theorem exists_matrix (hL : Out.Laws) (hL2 : Out.Laws2) (P : Out.PolAV (Sp K)) (s : P.A ⟶ P.A) [IsMonHom s]
    (l : ℕ) [Fact l.Prime] (hl : (l : K) ≠ 0) (ev : Polynomial ℤ → (P.A ⟶ P.A)) (h1 : ev 1 = 𝟙 P.A)
    (hadd : ∀ F G, ev (F + G) = ev F * ev G) (hX : ∀ F, ev (Polynomial.X * F) = ev F ≫ s) :
    ∃ U : Matrix (Fin (2 * P.g)) (Fin (2 * P.g)) ℤ_[l],
      (∀ F : Polynomial ℤ, Finite {x : Out.baseOver (Sp K) ⟶ P.A // x ≫ ev F = 1} →
        ‖(Polynomial.aeval U F).det‖ =
          ‖((Nat.card {x : Out.baseOver (Sp K) ⟶ P.A // x ≫ ev F = 1} : ℕ) : ℚ_[l])‖) ∧
      (∀ F : Polynomial ℤ, Polynomial.aeval U F = 0 → ev F = 1) ∧
      ∀ (j : ℕ) (pt : Fin (2 * P.g) → (Out.baseOver (Sp K) ⟶ P.A))
        (Mat : Matrix (Fin (2 * P.g)) (Fin (2 * P.g)) (ZMod (l ^ j))),
        TorsBasis P.A (l ^ j) pt → ActsBy pt s Mat → PadicInt.toZModPow j U.det = Mat.det := by
  have hp : l.Prime := Fact.out
  have hact : ∀ (F : Polynomial ℤ) (x : Additive (Out.baseOver (Sp K) ⟶ P.A)),
      Polynomial.aeval (ptEnd P s) F x = Additive.ofMul (x.toMul ≫ ev F) := by
    refine aeval_eq_of_act (ptEnd P s) (fun F x => Additive.ofMul (x.toMul ≫ ev F)) ?_ ?_ ?_
    · intro x; simp [h1]
    · intro F G x
      rw [hadd, MonObj.comp_mul, ofMul_mul]
    · intro F x
      rw [hX, ← Category.assoc]
      rfl
  have hcard : ∀ j : ℕ, Nat.card {x : Additive (Out.baseOver (Sp K) ⟶ P.A) // l ^ j • x = 0} =
      l ^ (2 * P.g * j) := by
    intro j
    have := (hL.mulN (Sp K) P (l ^ j) (Nat.one_le_pow _ _ hp.pos)).2.2.2.2 K (𝟙 _)
      (by rw [Nat.cast_pow]; exact pow_ne_zero _ hl)
    rw [mul_comm (2 * P.g) j, pow_mul, ← this]
    exact Nat.card_congr (Equiv.subtypeEquiv Additive.toMul fun x => Iff.rfl)
  obtain ⟨U, hU1, hU2, hU3⟩ := GlobalTheory.T.matrix_polynomial_det_norm_fixed_points l (2 * P.g) _ (ptEnd P s) hcard
  have eq : ∀ F, {x : Additive (Out.baseOver (Sp K) ⟶ P.A) // Polynomial.aeval (ptEnd P s) F x = 0} ≃
      {x : Out.baseOver (Sp K) ⟶ P.A // x ≫ ev F = 1} := fun F =>
    Equiv.subtypeEquiv Additive.toMul fun x => by rw [hact]; exact Iff.rfl
  refine ⟨U, fun F hF => ?_, fun F hF => ?_, fun j pt Mat hb ha => ?_⟩
  · rw [hU1 F (Finite.of_equiv _ (eq F).symm), Nat.card_congr (eq F)]
  · refine (GlobalTheory.PrimePowerTorsion.dense_torsion_and_eq_one hL hL2 K P l hp hl).2 _ fun j x hx => ?_
    have := hU2 F hF j (Additive.ofMul x) hx
    rw [hact] at this
    exact this
  · refine hU3 j (fun i => Additive.ofMul (pt i)) Mat (fun i => hb.pow_eq_one i) (fun y hy => ?_) (fun i => ?_)
    · have := hb.existsUnique (y := y.toMul) hy
      simp only [← linComb_eq]
      exact this
    · rw [← linComb_eq, ← ha.comp_eq i]
      rfl

theorem sq_vol_eq_det : Out.Laws → Out.Laws2 → ∀ (K : Type) [Field K] [IsAlgClosed K] (P : Out.PolAV (Sp K)) (M : LB P.A.left) (s : P.A ⟶ P.A) (l : ℕ), l.Prime → (l : K) ≠ 0 → M.IsLB → Out.RelAmple P.A M → SymB M → FormIs P M s → ∃ δ : ℕ, Vol P.A.hom M P.g δ ∧ (∀ e ≥ 1, SectionsHaveFiniteDimension P.A.hom (lbPow M e) (δ * e ^ P.g)) ∧ ∀ (j : ℕ) (pt : Fin (2 * P.g) → (Out.baseOver (Sp K) ⟶ P.A)) (Mat : Matrix (Fin (2 * P.g)) (Fin (2 * P.g)) (ZMod (l ^ j))), TorsBasis P.A (l ^ j) pt → ActsBy pt s Mat → (δ : ZMod (l ^ j)) ^ 2 = Mat.det := by
  intro hL hL2 K _ _ P M s l hp hl hM hamp hsym hform
  haveI : Fact l.Prime := ⟨hp⟩
  haveI : IsMonHom s := hform.1
  obtain ⟨δ, -, hvol, hH⟩ := GlobalTheory.sectionsDim_symmetricAmple_pow_eq_mul_pow hL hL2 K P M hM hamp hsym
  refine ⟨δ, hvol, hH, ?_⟩
  obtain ⟨⟨ev, h1, hadd, hX⟩, hev⟩ := GlobalTheory.T.polarisationForm_intPolynomial_bundles hL hL2 K P M s hM hform
  obtain ⟨hmon, hmul, -, hsq, -, hone, hXM⟩ := hev ev h1 hadd hX
  obtain ⟨D, hDp, hDv, hDe⟩ := GlobalTheory.VolPoly.exists_vol_poly hL hL2 K P M s hM hform ev h1 hadd hX
  obtain ⟨U, hU1, hU2, hU3⟩ := exists_matrix hL hL2 P s l hl ev h1 hadd hX
  replace hDp : PolyHom P.g D := hDp
  have hB : ∀ F, (cubeLB P.A ![𝟙 P.A, ev F] P.L).IsLB := fun F => DVR.linComb_isLB _ P.isLB _ _
  have uniq : ∀ F (a : ℝ), Out.RelAmple P.A (cubeLB P.A ![𝟙 P.A, ev F] P.L) →
      Vol P.A.hom (cubeLB P.A ![𝟙 P.A, ev F] P.L) P.g a → (D F : ℝ) = a := fun F a h h' =>
    (GlobalTheory.T.sectionsGrowth_basic_properties_abelianVariety K P _ P.g (hB F)).2.1 _ _ (hDv F h) h'
  have fa := fun (ψ : P.A ⟶ P.A) (N : LB P.A.left) (n : ℕ) (hn : 0 < n) (hN : N.IsLB) (hψ : IsFinite ψ.left) =>
    GlobalTheory.relAmple_finite_pow_iso (Sp K) P.A P.A ψ N n hn P.isAb P.isAb hN hψ
  have hid : IsFinite (𝟙 P.A : P.A ⟶ P.A).left := by rw [Over.id_left]; infer_instance

  have hsqr : ∀ F (N : LB P.A.left) (a : ℝ), N.IsLB → Out.RelAmple P.A N → Vol P.A.hom N P.g a →
      LBIso (cubeLB P.A ![𝟙 P.A, ev F] P.L) (lbPow N 2) →
      Out.RelAmple P.A (cubeLB P.A ![𝟙 P.A, ev F] P.L) ∧ (D F : ℝ) = 2 ^ P.g * a := by
    intro F N a hN hA hV hI
    have hN2 : (lbPow N 2).IsLB := DVR.linComb_isLB _ hN _ _
    have hA2 := (fa _ _ 1 one_pos hN2 hid).2.2.2 _ (hB F) hI.symm ((fa _ N 2 two_pos hN hid).2.1.2 hA)
    refine ⟨hA2, uniq F _ hA2 ?_⟩
    have := (GlobalTheory.T.sectionsGrowth_basic_properties_abelianVariety K P _ P.g hN).2.2.2.1 2 a one_le_two hV
    exact (GlobalTheory.T.sectionsGrowth_basic_properties_abelianVariety K P _ P.g hN2).2.2.1 _ _ (hB F) hI.symm (by simpa using this)
  obtain ⟨hA1, hD1⟩ := hsqr 1 P.L 1 P.isLB P.ample (GlobalTheory.T.principalPolarisation_volume_form_symmetric_ample hL hL2 K P).1 hone
  obtain ⟨-, hDX⟩ := hsqr Polynomial.X M δ hM hamp hvol (hXM hsym)
  replace hD1 : D 1 = 2 ^ P.g := by exact_mod_cast (by simpa using hD1 : (D 1 : ℝ) = 2 ^ P.g)
  replace hDX : D Polynomial.X = 2 ^ P.g * δ := by exact_mod_cast hDX
  have h2 : (2 : ℚ) ^ P.g ≠ 0 := pow_ne_zero _ two_ne_zero

  have hpull : ∀ (G F : Polynomial ℤ) (d : ℕ), IsFinite (ev G).left → MapDeg (ev G).left d →
      Out.RelAmple P.A (cubeLB P.A ![𝟙 P.A, ev F] P.L) →
      Out.RelAmple P.A (cubeLB P.A ![𝟙 P.A, ev (G ^ 2 * F)] P.L) ∧ D (G ^ 2 * F) = d * D F := by
    intro G F d hf hd hA
    have hP : ((cubeLB P.A ![𝟙 P.A, ev F] P.L).pull (ev G).left).IsLB := LB.isLB_pull (hB F) _
    have hA2 := (fa _ _ 1 one_pos hP hid).2.2.2 _ (hB _) (hsq F G).symm ((fa _ _ 1 one_pos (hB F) hf).1 hA)
    refine ⟨hA2, ?_⟩
    have := uniq _ _ hA2 ((GlobalTheory.T.sectionsGrowth_basic_properties_abelianVariety K P _ P.g hP).2.2.1 _ _ (hB _) (hsq F G).symm
      (GlobalTheory.T.sectionsPowerGrowthVolume_pull_finite_endomorphism K P (ev G) d _ _ (hmon G) hf hd (hB F) hA (hDv F hA)))
    exact_mod_cast this
  have hN : ∀ G, ((D (G ^ 2) / 2 ^ P.g : ℚ) : ℚ_[l]) = ((Polynomial.aeval U G).det : ℤ_[l]) := by
    refine GlobalTheory.PolyNorm.eq_det l (2 * P.g) U (fun G => D (G ^ 2) / 2 ^ P.g) (fun G => IsFinite (ev G).left)
      (hDp.sq.div (2 ^ P.g)) (by simp [hD1]) (fun F => (hDe F).mono fun t h => h.2) ?_ ?_
    · intro F G hF hG
      obtain ⟨-, e, hd⟩ := GlobalTheory.T.mapDegree_eq_expChar_pow_mul_card_kernel K P (ev F) (hmon F) hF
      obtain ⟨-, e', hd'⟩ := GlobalTheory.T.mapDegree_eq_expChar_pow_mul_card_kernel K P (ev G) (hmon G) hG
      obtain ⟨a1, a2⟩ := hpull G 1 _ hG hd' hA1
      have a3 := (hpull F 1 _ hF hd hA1).2
      have a4 := (hpull F _ _ hF hd a1).2
      rw [_root_.mul_one] at a2 a3 a4
      show D ((F * G) ^ 2) / _ = D (F ^ 2) / _ * (D (G ^ 2) / _)
      rw [mul_pow, a4, a3, hD1]
      field_simp
    · intro F hF
      obtain ⟨hfin, e, hd⟩ := GlobalTheory.T.mapDegree_eq_expChar_pow_mul_card_kernel K P (ev F) (hmon F) hF
      have a3 := (hpull F 1 _ hF hd hA1).2
      rw [_root_.mul_one] at a3
      show ‖((D (F ^ 2) / _ : ℚ) : ℚ_[l])‖ = _
      rw [a3, hD1, mul_div_assoc, div_self h2, _root_.mul_one, hU1 F hfin]
      have hc : ‖((ringExpChar K : ℕ) : ℚ_[l])‖ = 1 := by
        rw [Padic.norm_natCast_eq_one_iff]
        rcases expChar_is_prime_or_one K (ringExpChar K) with h | h
        · rw [Nat.coprime_primes hp h]
          rintro rfl'
          obtain ⟨q, hq⟩ := ExpChar.exists K
          have e1 : ringExpChar K = q := ringExpChar.eq K q
          cases hq with
          | zero => rw [e1] at h; exact Nat.not_prime_one h
          | prime hq => exact hl (by rw [rfl', e1]; exact CharP.cast_eq_zero K q)
        · rw [h]; exact Nat.coprime_one_right l
      push_cast
      rw [norm_mul, norm_pow, hc, one_pow, _root_.one_mul]
  have hH0 : ∀ F H, Polynomial.aeval U H = 0 → D (F + H) / 2 ^ P.g = D F / 2 ^ P.g := by
    intro F H h
    congr 1
    refine hDp.eq_of_eventually _ _ ((hDe F).mono fun t ht => ?_)
    have e : ev (F + H + t) = ev (F + t) := by
      rw [add_right_comm, hadd (F + t) H, hU2 H h, _root_.mul_one]
    have := uniq (F + H + t) (D (F + t)) (by rw [e]; exact ht.1) (by rw [e]; exact hDv _ ht.1)
    exact_mod_cast this
  have key := GlobalTheory.sq_eq_det_aeval_of_sq l (2 * P.g) P.g U (fun F => D F / 2 ^ P.g) (hDp.div (2 ^ P.g)) hN hH0
    Polynomial.X
  rw [hDX, mul_div_cancel_left₀ _ h2, Polynomial.aeval_X] at key
  have key' : (δ : ℤ_[l]) ^ 2 = U.det := by
    apply Subtype.ext
    rw [← key]
    push_cast
    rfl
  intro j pt Mat hb ha
  rw [← hU3 j pt Mat hb ha, ← key']
  simp

end GlobalTheory.SectionCount
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.SectionsCountSqEqDetFormOnTorsion =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.SectionsCountSqEqDetFormOnTorsionStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.SectionsCountSqEqDetFormOnTorsionStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.SectionsHaveFiniteDimension\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.SectionsCountSqEqDetFormOnTorsion\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct
open GlobalTheory.ZV

theorem _root_.GlobalTheory.T.sections_count_sq_eq_det_form_on_torsion : Out.Laws → Out.Laws2 → ∀ (K : Type) [Field K] [IsAlgClosed K] (P : Out.PolAV (Sp K)) (M : LB P.A.left) (s : P.A ⟶ P.A) (l : ℕ), l.Prime → (l : K) ≠ 0 → M.IsLB → Out.RelAmple P.A M → SymB M → FormIs P M s → ∃ δ : ℕ, Vol P.A.hom M P.g δ ∧ (∀ e ≥ 1, SectionsHaveFiniteDimension P.A.hom (lbPow M e) (δ * e ^ P.g)) ∧ ∀ (j : ℕ) (pt : Fin (2 * P.g) → (Out.baseOver (Sp K) ⟶ P.A)) (Mat : Matrix (Fin (2 * P.g)) (Fin (2 * P.g)) (ZMod (l ^ j))), TorsBasis P.A (l ^ j) pt → ActsBy pt s Mat → (δ : ZMod (l ^ j)) ^ 2 = Mat.det := by
  first | exact @GlobalTheory.SectionCount.sq_vol_eq_det | exact GlobalTheory.SectionCount.sq_vol_eq_det | (intros; apply GlobalTheory.SectionCount.sq_vol_eq_det <;> assumption)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.SectionsCountSqEqDetFormOnTorsionStatement =====
