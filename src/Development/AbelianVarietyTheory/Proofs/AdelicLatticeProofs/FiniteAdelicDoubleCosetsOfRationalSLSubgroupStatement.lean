module

public import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.AdelicPair
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.CategoryTheory.Category.Basic
public import Mathlib.Topology.Instances.Matrix
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.MatrixKroneckerPowerTensorActionAlgebra
public import Mathlib.Analysis.CStarAlgebra.Matrix
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.TensorActionHermitianExpFixedOfMinNorm
public import Mathlib.Analysis.Matrix.PosDef
public import Mathlib.Algebra.BigOperators.Field
public import Mathlib.Algebra.Star.UnitaryStarAlgAut
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SiegelCover
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsRealTranslateIsMinNormTensorInOrbitStatement
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.MatrixKroneckerPowerTensorActionAlgebraStatement
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RatMemRatZariskiClosurePoints
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IsFiniteAdeleLikePairElementary
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsRatPolyEvalEqTensorPowerSumRightActionStatement
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsTensorStabiliserClosedSLOrbitStatement
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RatZariskiClosurePointsIsGroupStatement
public import Mathlib.Algebra.Algebra.Rat
public import Mathlib.Algebra.Module.Submodule.Defs
public import Mathlib.Basic.Complex.Basic
public import Mathlib.Data.Matrix.Mul
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.GaloisStableSubmoduleLeSpanRationalStatement
public import Mathlib.LinearAlgebra.FiniteDimensional.Lemmas
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.EvalComplexPolyEqZeroOnRatZariskiClosureStatement
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.HasFiniteAdelicDoubleCosetsOfBlockDiagPartImageStatement
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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
import Mathlib.RingTheory.Radical.NatInt
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
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.TensorPowerSumRightActionNormAndContinuity
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Lemma
import Mathlib.Analysis.Matrix.Order
import Mathlib.Order.CompletePartialOrder
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Topology.Separation.CompletelyRegular
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Tactic.TypeStar
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IsAutStableSLMatrixGroupImageBlockDiagPartStatement

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.BorelHarishChandra, Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.BorelHarishChandraStatement, Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsMinNormTensorOfIsClosedTensorSLOrbit, Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsMinNormTensorOfIsClosedTensorSLOrbitStatement, Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.MinNormTensorStabilizerConjTransposeInvariant, Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.MinNormTensorStabilizerConjTransposeInvariantStatement, Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SiegelCoverStatement, Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.TensorSLOrbitMapProperOfIsClosed, Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.TensorSLOrbitMapProperOfIsClosedStatement, Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FiniteIntegralClassesClosedOrbit, Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FiniteIntegralClassesClosedOrbitStatement, Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RatMemRatZariskiClosurePointsStatement, Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SpecialLinearClassNumberOneAdelic, Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SpecialLinearClassNumberOneAdelicStatement, Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ClassFinitenessCompletelyReducible, Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ClassFinitenessCompletelyReducibleStatement, Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsRatIdempotentOfAutStableSubspace, Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsRatIdempotentOfAutStableSubspaceStatement, Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.InvariantSubspaceNotSemisimple, Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.InvariantSubspaceNotSemisimpleStatement, Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsRatIdempotentBlockDiagPartKillsSpan, Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsRatIdempotentBlockDiagPartKillsSpanStatement, Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FinrankSpanBlockDiagPartImageLt, Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FinrankSpanBlockDiagPartImageLtStatement, Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RatZariskiClosureOfAutStableSLGroup, Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RatZariskiClosureOfAutStableSLGroupStatement, Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FiniteAdelicDoubleCosetsOfRationalSLSubgroup, Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FiniteAdelicDoubleCosetsOfRationalSLSubgroupStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.BorelHarishChandra =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.BorelHarishChandra", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.AdelicPair\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.CategoryTheory.Category.Basic\npublic import Mathlib.Topology.Instances.Matrix\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.MatrixKroneckerPowerTensorActionAlgebra\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\npublic import Mathlib.Analysis.CStarAlgebra.Matrix\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.ClassFin
open scoped Kronecker ComplexOrder TensorProduct

namespace GlobalTheory.ClassFin.SiegelBound

variable {ι : Type} [Fintype ι] [DecidableEq ι] {T : Type}

def Bdd (F : T → Matrix ι ι ℂ) : Prop := ∃ C : ℝ, ∀ t i j, ‖F t i j‖ ≤ C

omit [DecidableEq ι] in
theorem Bdd.cont {F : T → Matrix ι ι ℂ} (hF : Bdd F) {f : Matrix ι ι ℂ → ℝ} (hf : Continuous f) :
    ∃ C : ℝ, ∀ t, f (F t) ≤ C := by
  obtain ⟨C, hC⟩ := hF
  have hK : IsCompact (Set.pi Set.univ fun _ : ι => Set.pi Set.univ fun _ : ι => Metric.closedBall (0 : ℂ) C) :=
    isCompact_univ_pi fun _ => isCompact_univ_pi fun _ => isCompact_closedBall _ _
  obtain ⟨B, hB⟩ := hK.bddAbove_image (f := f) hf.continuousOn
  refine ⟨B, fun t => hB ⟨F t, fun i _ j _ => ?_, rfl⟩⟩
  simpa using hC t i j

omit [DecidableEq ι] in
theorem Bdd.comp {F : T → Matrix ι ι ℂ} (hF : Bdd F) {f : Matrix ι ι ℂ → Matrix ι ι ℂ} (hf : Continuous f) :
    Bdd fun t => f (F t) := by
  obtain ⟨C, hC⟩ := hF.cont (f := fun y => ∑ i, ∑ j, ‖f y i j‖) (by fun_prop)
  refine ⟨C, fun t i j => le_trans ?_ (hC t)⟩
  calc ‖f (F t) i j‖ ≤ ∑ j, ‖f (F t) i j‖ :=
        Finset.single_le_sum (f := fun j => ‖f (F t) i j‖) (fun _ _ => norm_nonneg _) (Finset.mem_univ j)
    _ ≤ _ := Finset.single_le_sum (f := fun i => ∑ j, ‖f (F t) i j‖)
        (fun _ _ => Finset.sum_nonneg fun _ _ => norm_nonneg _) (Finset.mem_univ i)

omit [DecidableEq ι] in
theorem Bdd.mul {F G : T → Matrix ι ι ℂ} (hF : Bdd F) (hG : Bdd G) : Bdd fun t => F t * G t := by
  obtain ⟨C, hC⟩ := hF
  obtain ⟨D, hD⟩ := hG
  refine ⟨∑ _k : ι, C * D, fun t i j => ?_⟩
  beta_reduce
  rw [Matrix.mul_apply]
  refine (norm_sum_le _ _).trans (Finset.sum_le_sum fun k _ => ?_)
  rw [norm_mul]
  exact mul_le_mul (hC t i k) (hD t k j) (norm_nonneg _) ((norm_nonneg _).trans (hC t i k))

theorem Bdd.adj {F : T → Matrix ι ι ℂ} (hF : Bdd F) : Bdd fun t => (F t).adjugate :=
  hF.comp (f := fun y => y.adjugate) (continuous_id.matrix_adjugate)

omit [DecidableEq ι] in
theorem Bdd.ct {F : T → Matrix ι ι ℂ} (hF : Bdd F) : Bdd fun t => (F t)ᴴ :=
  hF.comp (f := fun y => yᴴ) (continuous_id.matrix_conjTranspose)

theorem bdd_unitary {F : T → Matrix ι ι ℂ} (hF : ∀ t, (F t)ᴴ * F t = 1) : Bdd F :=
  ⟨1, fun t i j => entry_norm_bound_of_unitary (Matrix.mem_unitaryGroup_iff'.2 (hF t)) i j⟩

theorem Bdd.nsq_act {m : ℕ} (d : Fin m → ℕ) (v : TIdx ι d → ℂ) {F : T → Matrix ι ι ℂ} (hF : Bdd F) :
    ∃ C : ℝ, ∀ t, nsq (act d v (F t)) ≤ C := by
  refine hF.cont (f := fun y => nsq (act d v y)) ?_
  simp only [nsq, act, tpow, vecMul, dotProduct, of_apply]
  fun_prop

theorem sq_le_nsq {κ : Type} [Fintype κ] (v : κ → ℂ) (k : κ) : ‖v k‖ ^ 2 ≤ nsq v :=
  Finset.single_le_sum (f := fun k => ‖v k‖ ^ 2) (fun _ _ => sq_nonneg _) (Finset.mem_univ k)

theorem core {m : ℕ} (d : Fin m → ℕ) (v : TIdx ι d → ℂ)
    (h1 : ∀ C : ℝ, ∃ C' : ℝ, ∀ y : Matrix ι ι ℂ, y.det = 1 → nsq (act d v y) ≤ C →
      ∃ h : Matrix ι ι ℂ, h.det = 1 ∧ act d v h = v ∧ ∀ i j, ‖(h * y) i j‖ ≤ C')
    (h2 : ∀ g : Matrix ι ι ℂ, g.det = 1 → act d v g = v → act d v gᴴ = v)
    (c : ℝ) (hc : 0 < c) (K N D : T → Matrix ι ι ℂ) (e : T → ι → ℂ)
    (hK : ∀ t, (K t)ᴴ * K t = 1) (hKd : ∀ t, (K t).det = 1) (hNd : ∀ t, (N t).det = 1)
    (hDd : ∀ t, (D t).det = 1) (hDh : ∀ t, (D t)ᴴ = D t) (hDe : ∀ t, D t * diagonal (e t) = 1)
    (hN : Bdd N) (hN1 : Bdd fun t => D t * N t * diagonal (e t))
    (hN2 : Bdd fun t => D t * (D t * N t * diagonal (e t)) * diagonal (e t))
    (hw : ∀ t j, act d v (K t * D t * N t) j = 0 ∨ c ≤ ‖act d v (K t * D t * N t) j‖) :
    ∃ C' : ℝ, ∀ t, nsq (act d v (K t * D t * N t)) ≤ C' := by
  have amul : ∀ (u : TIdx ι d → ℂ) (y z : Matrix ι ι ℂ), act d u (y * z) = act d (act d u y) z :=
    fun u => ((GlobalTheory.ClassFin.tpow_act_algebra ι ℂ).2 m d u).2.1
  have adiag : ∀ (u : TIdx ι d → ℂ) (a : ι → ℂ) (k : TIdx ι d),
      act d u (diagonal a) k = u k * ∏ j, a (k.2 j) := fun u => ((GlobalTheory.ClassFin.tpow_act_algebra ι ℂ).2 m d u).2.2.1
  have aone : act d v 1 = v := ((GlobalTheory.ClassFin.tpow_act_algebra ι ℂ).2 m d v).1
  have heD : ∀ t, diagonal (e t) * D t = 1 := fun t => mul_eq_one_comm.1 (hDe t)
  have hKK : ∀ t, K t * (K t)ᴴ = 1 := fun t => mul_eq_one_comm.1 (hK t)
  have hed : ∀ t, (diagonal (e t)).det = 1 := fun t => by
    have := congrArg Matrix.det (hDe t)
    rwa [det_mul, hDd, one_mul, det_one] at this
  obtain ⟨C₁, hC₁⟩ := ((bdd_unitary hK).mul hN1).nsq_act d v
  have hz : ∀ t, nsq (act d v (K t * D t * N t * diagonal (e t) * diagonal (e t))) ≤
      ∑ _j : TIdx ι d, (C₁ / c) ^ 2 := by
    intro t
    refine Finset.sum_le_sum fun j _ => ?_
    have h3 := (sq_le_nsq _ j).trans (hC₁ t)
    rw [← Matrix.mul_assoc, ← Matrix.mul_assoc, amul, adiag] at h3
    rw [amul, adiag, amul, adiag]
    rcases hw t j with h0 | h0
    · rw [h0]; simp; positivity
    · rw [norm_mul] at h3
      rw [norm_mul, norm_mul]
      set W := ‖act d v (K t * D t * N t) j‖
      set X := ‖∏ l, e t (j.2 l)‖
      have hX : 0 ≤ X := norm_nonneg _
      have hW : 0 ≤ W := norm_nonneg _
      refine pow_le_pow_left₀ (by positivity) ?_ 2
      rw [le_div_iff₀ hc]
      calc W * X * X * c ≤ W * X * X * W := by gcongr
        _ = (W * X) ^ 2 := by ring
        _ ≤ C₁ := h3
  obtain ⟨C₂, hC₂⟩ := h1 (∑ _j : TIdx ι d, (C₁ / c) ^ 2)
  have hex := fun t => hC₂ _ (by simp only [det_mul, hKd, hDd, hNd, hed, mul_one]) (hz t)
  choose h hd hv hb using hex
  have hb' : Bdd fun t => h t * (K t * D t * N t * diagonal (e t) * diagonal (e t)) := ⟨C₂, hb⟩
  have hω := hb'.mul hN2.adj
  have eω : ∀ t, h t * (K t * D t * N t * diagonal (e t) * diagonal (e t)) *
      (D t * (D t * N t * diagonal (e t)) * diagonal (e t)).adjugate = h t * K t * diagonal (e t) := by
    intro t
    have e1 : K t * D t * N t * diagonal (e t) * diagonal (e t) =
        K t * diagonal (e t) * (D t * (D t * N t * diagonal (e t)) * diagonal (e t)) := by
      simp only [Matrix.mul_assoc]
      rw [← Matrix.mul_assoc (diagonal (e t)) (D t), heD, Matrix.one_mul]
    rw [e1, ← Matrix.mul_assoc, Matrix.mul_assoc _ _ (adjugate _), mul_adjugate]
    simp only [det_mul, hDd, hNd, hed, mul_one, one_smul, Matrix.mul_assoc]
  simp only [eω] at hω
  have hh : ∀ t, h t * (h t).adjugate = 1 := fun t => by rw [mul_adjugate, hd, one_smul]
  have eadj : ∀ t, (h t * K t * diagonal (e t)).adjugate = D t * (K t)ᴴ * (h t).adjugate := by
    intro t
    have l : (h t * K t * diagonal (e t)).adjugate * (h t * K t * diagonal (e t)) = 1 := by
      rw [adjugate_mul]; simp only [det_mul, hd, hKd, hed, mul_one, one_smul]
    have r : (h t * K t * diagonal (e t)) * (D t * (K t)ᴴ * (h t).adjugate) = 1 := by
      simp only [Matrix.mul_assoc]
      rw [← Matrix.mul_assoc (diagonal (e t)) (D t), heD, Matrix.one_mul, ← Matrix.mul_assoc (K t), hKK,
        Matrix.one_mul, hh]
    exact left_inv_eq_right_inv l r
  obtain ⟨C₃, hC₃⟩ := (hω.adj.ct.mul hN).nsq_act d v
  refine ⟨C₃, fun t => ?_⟩
  have hfix : act d v ((h t).adjugate)ᴴ = v := by
    refine h2 _ (by rw [det_adjugate, hd, one_pow]) ?_
    conv_lhs => rw [← hv t]
    rw [← amul, hh, aone]
  have := hC₃ t
  rw [eadj, conjTranspose_mul, conjTranspose_mul, conjTranspose_conjTranspose, hDh, Matrix.mul_assoc,
    amul, hfix] at this
  exact this

theorem borel_harishChandra : ∀ (ι : Type) [Fintype ι] [DecidableEq ι] [LinearOrder ι] (m : ℕ) (d : Fin m → ℕ) (v : TIdx ι d → ℂ), (∀ C : ℝ, ∃ C' : ℝ, ∀ y : Matrix ι ι ℂ, y.det = 1 → nsq (act d v y) ≤ C → ∃ h : Matrix ι ι ℂ, h.det = 1 ∧ act d v h = v ∧ ∀ i j, ‖(h * y) i j‖ ≤ C') → (∀ g : Matrix ι ι ℂ, g.det = 1 → act d v g = v → act d v gᴴ = v) → ∀ C c : ℝ, 0 < c → ∃ C' : ℝ, ∀ (k : Matrix ι ι ℝ) (a : ι → ℝ) (n : Matrix ι ι ℝ), IsSiegel C k a n → (∀ j, act d v ((k * diagonal a * n).map (fun r : ℝ => (r : ℂ))) j = 0 ∨ c ≤ ‖act d v ((k * diagonal a * n).map (fun r : ℝ => (r : ℂ))) j‖) → nsq (act d v ((k * diagonal a * n).map (fun r : ℝ => (r : ℂ)))) ≤ C' := by
  intro ι _ _ _ m d v h1 h2 C c hc
  let φ : Matrix ι ι ℝ →+* Matrix ι ι ℂ := Complex.ofRealHom.mapMatrix
  have hφ : ∀ y : Matrix ι ι ℝ, y.map (fun r : ℝ => (r : ℂ)) = φ y := fun _ => rfl
  have hφa : ∀ (y : Matrix ι ι ℝ) i j, φ y i j = (y i j : ℂ) := fun _ _ _ => rfl
  have hφd : ∀ y : Matrix ι ι ℝ, y.det = 1 → (φ y).det = 1 := fun y hy => by
    rw [← RingHom.map_det, hy, map_one]
  have hφh : ∀ y : Matrix ι ι ℝ, (φ y)ᴴ = φ yᵀ := fun y => by
    ext i j; simp [hφa]
  have hφdiag : ∀ a : ι → ℝ, φ (diagonal a) = diagonal fun i => (a i : ℂ) := fun a => by
    ext i j; by_cases hij : i = j <;> simp [hφa, diagonal_apply, hij]
  simp only [hφ, map_mul]
  let S := {p : Matrix ι ι ℝ × (ι → ℝ) × Matrix ι ι ℝ // IsSiegel C p.1 p.2.1 p.2.2 ∧
    ∀ j, act d v (φ p.1 * φ (diagonal p.2.1) * φ p.2.2) j = 0 ∨
      c ≤ ‖act d v (φ p.1 * φ (diagonal p.2.1) * φ p.2.2) j‖}
  have ratio : ∀ t : S, ∀ i j, t.1.2.2 i j = 0 ∨ t.1.2.1 i * (t.1.2.1 j)⁻¹ ≤ max 1 C := by
    intro t i j
    have hs := t.2.1
    rcases lt_trichotomy i j with h | h | h
    · right
      rw [← div_eq_mul_inv, div_le_iff₀ (hs.pos j)]
      exact (hs.le i j h).trans (mul_le_mul_of_nonneg_right (le_max_right _ _) (hs.pos j).le)
    · right; subst h; rw [mul_inv_cancel₀ (hs.pos i).ne']; exact le_max_left _ _
    · left; exact hs.lower i j h
  have nrm : ∀ t : S, ∀ i, ‖(t.1.2.1 i : ℂ)‖ = t.1.2.1 i := fun t i => by
    rw [Complex.norm_real, Real.norm_of_nonneg (t.2.1.pos i).le]
  obtain ⟨C', hC'⟩ := core (T := S) d v h1 h2 c hc (fun t => φ t.1.1) (fun t => φ t.1.2.2)
    (fun t => φ (diagonal t.1.2.1)) (fun t i => ((t.1.2.1 i : ℂ))⁻¹)
    (fun t => by rw [hφh, ← map_mul, t.2.1.orth, map_one])
    (fun t => hφd _ t.2.1.det_k)
    (fun t => hφd _ (by
      rw [det_of_upperTriangular (fun i j h => t.2.1.lower i j h)]
      simp [t.2.1.diag]))
    (fun t => hφd _ (by rw [det_diagonal, t.2.1.prod_eq]))
    (fun t => by rw [hφh, diagonal_transpose])
    (fun t => by
      rw [hφdiag, diagonal_mul_diagonal, ← diagonal_one]
      congr 1; funext i
      exact mul_inv_cancel₀ (by exact_mod_cast (t.2.1.pos i).ne'))
    ⟨C, fun t i j => by beta_reduce; rw [hφa, Complex.norm_real]; exact t.2.1.bdd i j⟩
    ⟨max 1 C * max 1 C, fun t i j => by
      simp only [hφdiag, mul_diagonal, diagonal_mul, hφa, norm_mul, norm_inv, nrm]
      rcases ratio t i j with h | h
      · rw [h]; simp
      · have hp := (t.2.1.pos i).le
        have hq := (t.2.1.pos j).le
        have hn : ‖(t.1.2.2 i j : ℂ)‖ ≤ max 1 C := by
          rw [Complex.norm_real]; exact (t.2.1.bdd i j).trans (le_max_right _ _)
        calc _ = (t.1.2.1 i * (t.1.2.1 j)⁻¹) * ‖(t.1.2.2 i j : ℂ)‖ := by ring
          _ ≤ _ := by gcongr⟩
    ⟨max 1 C * max 1 C * max 1 C, fun t i j => by
      simp only [hφdiag, mul_diagonal, diagonal_mul, hφa, norm_mul, norm_inv, nrm]
      rcases ratio t i j with h | h
      · rw [h]; simp
      · have hp := (t.2.1.pos i).le
        have hq := (t.2.1.pos j).le
        have hn : ‖(t.1.2.2 i j : ℂ)‖ ≤ max 1 C := by
          rw [Complex.norm_real]; exact (t.2.1.bdd i j).trans (le_max_right _ _)
        calc _ = (t.1.2.1 i * (t.1.2.1 j)⁻¹) * (t.1.2.1 i * (t.1.2.1 j)⁻¹) * ‖(t.1.2.2 i j : ℂ)‖ := by ring
          _ ≤ _ := by gcongr⟩
    (fun t => t.2.2)
  exact ⟨C', fun k a n hs hw => hC' ⟨(k, a, n), hs, hw⟩⟩

end GlobalTheory.ClassFin.SiegelBound
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.BorelHarishChandra =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.BorelHarishChandraStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.BorelHarishChandraStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.AdelicPair\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.BorelHarishChandra\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.ClassFin
open scoped Kronecker ComplexOrder TensorProduct

theorem _root_.GlobalTheory.T.nsq_act_le_of_isSiegel_of_entries_zero_or_ge : ∀ (ι : Type) [Fintype ι] [DecidableEq ι] [LinearOrder ι] (m : ℕ) (d : Fin m → ℕ) (v : TIdx ι d → ℂ), (∀ C : ℝ, ∃ C' : ℝ, ∀ y : Matrix ι ι ℂ, y.det = 1 → nsq (act d v y) ≤ C → ∃ h : Matrix ι ι ℂ, h.det = 1 ∧ act d v h = v ∧ ∀ i j, ‖(h * y) i j‖ ≤ C') → (∀ g : Matrix ι ι ℂ, g.det = 1 → act d v g = v → act d v gᴴ = v) → ∀ C c : ℝ, 0 < c → ∃ C' : ℝ, ∀ (k : Matrix ι ι ℝ) (a : ι → ℝ) (n : Matrix ι ι ℝ), IsSiegel C k a n → (∀ j, act d v ((k * diagonal a * n).map (fun r : ℝ => (r : ℂ))) j = 0 ∨ c ≤ ‖act d v ((k * diagonal a * n).map (fun r : ℝ => (r : ℂ))) j‖) → nsq (act d v ((k * diagonal a * n).map (fun r : ℝ => (r : ℂ)))) ≤ C' := by
  first | exact @GlobalTheory.ClassFin.SiegelBound.borel_harishChandra | exact GlobalTheory.ClassFin.SiegelBound.borel_harishChandra | (intros; apply GlobalTheory.ClassFin.SiegelBound.borel_harishChandra <;> assumption)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.BorelHarishChandraStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsMinNormTensorOfIsClosedTensorSLOrbit =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsMinNormTensorOfIsClosedTensorSLOrbit", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.AdelicPair\npublic import Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.ClassFin
open scoped Kronecker ComplexOrder TensorProduct

namespace GlobalTheory.ClassFin.MinVec

theorem tpow_mul' {ι : Type} [Fintype ι] (d : ℕ) (x y : Matrix ι ι ℂ) :
    tpow d (x * y) = tpow d x * tpow d y := by
  classical
  ext a b
  simp only [tpow, Matrix.mul_apply, Matrix.of_apply]
  rw [Finset.prod_univ_sum]
  simp only [Fintype.piFinset_univ, Finset.prod_mul_distrib]

theorem tpow_one' {ι : Type} [Fintype ι] [DecidableEq ι] (d : ℕ) :
    tpow d (1 : Matrix ι ι ℂ) = 1 := by
  ext a b
  simp only [tpow, Matrix.of_apply, Matrix.one_apply]
  rw [Finset.prod_ite_zero]
  simp [funext_iff]

theorem act_mul' {ι : Type} [Fintype ι] [DecidableEq ι] {m : ℕ} (d : Fin m → ℕ) (v : TIdx ι d → ℂ)
    (x y : Matrix ι ι ℂ) : act d (act d v x) y = act d v (x * y) := by
  funext k
  simp only [act]
  rw [tpow_mul', ← Matrix.vecMul_vecMul]

theorem act_one' {ι : Type} [Fintype ι] [DecidableEq ι] {m : ℕ} (d : Fin m → ℕ) (v : TIdx ι d → ℂ) :
    act d v 1 = v := by
  funext k
  simp only [act]
  rw [tpow_one', Matrix.vecMul_one]

theorem norm_sq_le_nsq {κ : Type} [Fintype κ] (v : κ → ℂ) (k : κ) : ‖v k‖ ^ 2 ≤ nsq v :=
  Finset.single_le_sum (f := fun k => ‖v k‖ ^ 2) (fun _ _ => by positivity) (Finset.mem_univ k)

theorem continuous_nsq {κ : Type} [Fintype κ] : Continuous (nsq : (κ → ℂ) → ℝ) := by
  unfold nsq
  fun_prop

theorem exists_isMinVec_of_isClosed (ι : Type) [Fintype ι] [DecidableEq ι] (m : ℕ) (d : Fin m → ℕ)
    (v : TIdx ι d → ℂ) (hc : IsClosed (orb d v)) : ∃ w ∈ orb d v, IsMinVec d w := by
  have hv : v ∈ orb d v := ⟨1, det_one, (act_one' d v).symm⟩
  set K : Set (TIdx ι d → ℂ) := orb d v ∩ {w | nsq w ≤ nsq v} with hK
  have hKc : IsClosed K := hc.inter (isClosed_le continuous_nsq continuous_const)
  have hKb : Bornology.IsBounded K := by
    refine (Metric.isBounded_closedBall (x := (0 : TIdx ι d → ℂ)) (r := Real.sqrt (nsq v))).subset ?_
    intro w hw
    rw [mem_closedBall_zero_iff, pi_norm_le_iff_of_nonneg (Real.sqrt_nonneg _)]
    intro k
    exact Real.le_sqrt_of_sq_le ((norm_sq_le_nsq w k).trans hw.2)
  have hcomp : IsCompact K := Metric.isCompact_of_isClosed_isBounded hKc hKb
  obtain ⟨w, hwK, hmin⟩ := hcomp.exists_isMinOn ⟨v, hv, le_refl (nsq v)⟩ continuous_nsq.continuousOn
  refine ⟨w, hwK.1, ?_⟩
  rintro u ⟨y, hy, rfl⟩
  obtain ⟨x, hx, hwx⟩ := hwK.1
  have hu : act d w y ∈ orb d v := ⟨x * y, by rw [det_mul, hx, hy, one_mul], by rw [hwx, act_mul']⟩
  by_cases h : nsq (act d w y) ≤ nsq v
  · exact hmin (show act d w y ∈ K from ⟨hu, h⟩)
  · exact le_trans hwK.2 (le_of_lt (not_le.mp h))

end GlobalTheory.ClassFin.MinVec
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsMinNormTensorOfIsClosedTensorSLOrbit =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsMinNormTensorOfIsClosedTensorSLOrbitStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsMinNormTensorOfIsClosedTensorSLOrbitStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.AdelicPair\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsMinNormTensorOfIsClosedTensorSLOrbit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.ClassFin
open scoped Kronecker ComplexOrder TensorProduct

theorem _root_.GlobalTheory.T.exists_minNormTensor_of_isClosed_tensorSLOrbit : ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (m : ℕ) (d : Fin m → ℕ) (v : TIdx ι d → ℂ), IsClosed (orb d v) → ∃ w ∈ orb d v, IsMinVec d w := by
  first | exact @GlobalTheory.ClassFin.MinVec.exists_isMinVec_of_isClosed | exact GlobalTheory.ClassFin.MinVec.exists_isMinVec_of_isClosed | (intros; apply GlobalTheory.ClassFin.MinVec.exists_isMinVec_of_isClosed <;> assumption)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsMinNormTensorOfIsClosedTensorSLOrbitStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.MinNormTensorStabilizerConjTransposeInvariant =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.MinNormTensorStabilizerConjTransposeInvariant", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.AdelicPair\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.MatrixKroneckerPowerTensorActionAlgebra\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.TensorActionHermitianExpFixedOfMinNorm\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.TensorPowerSumRightActionNormAndContinuity\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Matrix.PosDef\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.BigOperators.Field\npublic import Mathlib.Algebra.Star.UnitaryStarAlgAut\nimport Mathlib.Analysis.Matrix.Order\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.ClassFin
open scoped Kronecker ComplexOrder TensorProduct

namespace GlobalTheory.ClassFin

open Matrix in
open scoped Kronecker ComplexOrder TensorProduct MatrixOrder in
private lemma posDef_det_one_exists_unitary_exp_diagonal_sum_zero {ι : Type} [Fintype ι] [DecidableEq ι]
    (P : Matrix ι ι ℂ) (hP : P.PosDef) (hdet : P.det = 1) :
    ∃ (U : Matrix ι ι ℂ) (δ : ι → ℝ), U * Uᴴ = 1 ∧ ∑ i, δ i = 0 ∧
      P = (U * diagonal fun i => ((Real.exp (2 * δ i) : ℝ) : ℂ)) * Uᴴ := by
  refine ⟨(hP.1.eigenvectorUnitary : Matrix ι ι ℂ), fun i => Real.log (hP.1.eigenvalues i) / 2,
    ?_, ?_, ?_⟩
  · rw [← Matrix.star_eq_conjTranspose]
    exact Unitary.mul_star_self_of_mem hP.1.eigenvectorUnitary.2
  · have h := hP.1.det_eq_prod_eigenvalues
    rw [hdet] at h
    have hprod' : ((∏ i, hP.1.eigenvalues i : ℝ) : ℂ) = 1 := by push_cast; exact h.symm
    have hprod : ∏ i, hP.1.eigenvalues i = 1 := by exact_mod_cast hprod'
    rw [← Finset.sum_div, ← Real.log_prod (fun i _ => (hP.eigenvalues_pos i).ne'), hprod,
      Real.log_one, zero_div]
  · conv_lhs => rw [hP.1.spectral_theorem]
    rw [Unitary.conjStarAlgAut_apply, Matrix.star_eq_conjTranspose]
    congr 3
    funext i
    change (hP.1.eigenvalues i : ℂ) = (Real.exp (2 * (Real.log (hP.1.eigenvalues i) / 2)) : ℂ)
    rw [show 2 * (Real.log (hP.1.eigenvalues i) / 2) = Real.log (hP.1.eigenvalues i) by ring,
      Real.exp_log (hP.eigenvalues_pos i)]

open Matrix in
open scoped Kronecker ComplexOrder TensorProduct MatrixOrder in
private lemma unitary_conj_exp_diagonal_conjTranspose {ι : Type} [Fintype ι] [DecidableEq ι]
    (U : Matrix ι ι ℂ) (δ : ι → ℝ) (s : ℝ) :
    ((U * diagonal fun i => ((Real.exp (s * δ i) : ℝ) : ℂ)) * Uᴴ)ᴴ =
      (U * diagonal fun i => ((Real.exp (s * δ i) : ℝ) : ℂ)) * Uᴴ := by
  simp [conjTranspose_mul, Matrix.mul_assoc, diagonal_conjTranspose, -Complex.ofReal_exp, Pi.star_def]

open Matrix in
open scoped Kronecker ComplexOrder TensorProduct MatrixOrder in
private lemma unitary_conj_exp_diagonal_mul_add_exponents {ι : Type} [Fintype ι] [DecidableEq ι]
    {U : Matrix ι ι ℂ} (hU : U * Uᴴ = 1) (δ : ι → ℝ) (s t : ℝ) :
    ((U * diagonal fun i => ((Real.exp (s * δ i) : ℝ) : ℂ)) * Uᴴ) *
        ((U * diagonal fun i => ((Real.exp (t * δ i) : ℝ) : ℂ)) * Uᴴ) =
      (U * diagonal fun i => ((Real.exp ((s + t) * δ i) : ℝ) : ℂ)) * Uᴴ := by
  have hU' : Uᴴ * U = 1 := mul_eq_one_comm.mp hU
  simp only [Matrix.mul_assoc]
  rw [← Matrix.mul_assoc Uᴴ U, hU', Matrix.one_mul, ← Matrix.mul_assoc (diagonal _) (diagonal _),
    diagonal_mul_diagonal]
  simp only [← Complex.ofReal_mul, ← Real.exp_add, ← add_mul]

open Matrix in
open scoped Kronecker ComplexOrder TensorProduct MatrixOrder in
private lemma exists_unitary_exp_diagonal_fixing_of_nsq_eq {ι : Type} [Fintype ι] [DecidableEq ι] {m : ℕ}
    (d : Fin m → ℕ) (v : _root_.GlobalTheory.ClassFin.TIdx ι d → ℂ) (hv : _root_.GlobalTheory.ClassFin.IsMinVec d v)
    (g : Matrix ι ι ℂ) (hg : g.det = 1)
    (hn : _root_.GlobalTheory.ClassFin.nsq (_root_.GlobalTheory.ClassFin.act d v g) = _root_.GlobalTheory.ClassFin.nsq v) :
    ∃ (U : Matrix ι ι ℂ) (δ : ι → ℝ), U * Uᴴ = 1 ∧ ∑ i, δ i = 0 ∧
      g * gᴴ = (U * diagonal fun i => ((Real.exp (2 * δ i) : ℝ) : ℂ)) * Uᴴ ∧
      ∀ s : ℝ, _root_.GlobalTheory.ClassFin.act d v
        ((U * diagonal fun i => ((Real.exp (s * δ i) : ℝ) : ℂ)) * Uᴴ) = v := by
  have hdetP : (g * gᴴ).det = 1 := by simp [hg]
  have hP : (g * gᴴ).PosDef :=
    (posSemidef_self_mul_conjTranspose g).posDef_iff_isUnit.mpr
      ((isUnit_iff_isUnit_det _).mpr (by rw [hdetP]; exact isUnit_one))
  obtain ⟨U, δ, hU, hδ, hgP⟩ := posDef_det_one_exists_unitary_exp_diagonal_sum_zero _ hP hdetP
  refine ⟨U, δ, hU, hδ, hgP, ?_⟩
  obtain ⟨-, hactmul, -⟩ := (_root_.GlobalTheory.ClassFin.tpow_act_algebra ι ℂ).2 m d v
  have hgu : IsUnit g.det := by rw [hg]; exact isUnit_one
  have hhh : ((U * diagonal fun i => ((Real.exp (1 * δ i) : ℝ) : ℂ)) * Uᴴ) *
      ((U * diagonal fun i => ((Real.exp (1 * δ i) : ℝ) : ℂ)) * Uᴴ)ᴴ = g * gᴴ := by
    rw [unitary_conj_exp_diagonal_conjTranspose, unitary_conj_exp_diagonal_mul_add_exponents hU, hgP]
    norm_num
  set h : Matrix ι ι ℂ := (U * diagonal fun i => ((Real.exp (1 * δ i) : ℝ) : ℂ)) * Uᴴ with hh
  have hk : (g⁻¹ * h) * (g⁻¹ * h)ᴴ = 1 := by
    rw [conjTranspose_mul, Matrix.mul_assoc, ← Matrix.mul_assoc h, hhh, ← Matrix.mul_assoc,
      ← Matrix.mul_assoc, nonsing_inv_mul _ hgu, Matrix.one_mul, conjTranspose_nonsing_inv,
      mul_nonsing_inv _ (by simp [hg])]
  have hgk : h = g * (g⁻¹ * h) := by rw [← Matrix.mul_assoc, mul_nonsing_inv _ hgu, Matrix.one_mul]
  have hnh : _root_.GlobalTheory.ClassFin.nsq (_root_.GlobalTheory.ClassFin.act d v h) = _root_.GlobalTheory.ClassFin.nsq v := by
    rw [hgk, hactmul, (_root_.GlobalTheory.ClassFin.ActNorm.act_norm_continuity ι m d).1 _ _ hk, hn]
  rw [hh] at hnh
  exact _root_.GlobalTheory.ClassFin.act_exp_eq_of_isMinVec ι m d v U δ hv hU hδ (by simpa only [one_mul] using hnh)


open Matrix in
open scoped Kronecker ComplexOrder TensorProduct MatrixOrder in
theorem _root_.GlobalTheory.ClassFin.act_conjTranspose_of_isMinVec : ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (m : ℕ) (d : Fin m → ℕ)
    (v : _root_.GlobalTheory.ClassFin.TIdx ι d → ℂ), _root_.GlobalTheory.ClassFin.IsMinVec d v → ∀ g : Matrix ι ι ℂ, g.det = 1 →
      _root_.GlobalTheory.ClassFin.act d v g = v → _root_.GlobalTheory.ClassFin.act d v gᴴ = v := by
  intro ι _ _ m d v hv g hg hgv
  obtain ⟨U, δ, -, -, hgP, hfix⟩ := exists_unitary_exp_diagonal_fixing_of_nsq_eq d v hv g hg (by rw [hgv])
  obtain ⟨-, hactmul, -⟩ := (_root_.GlobalTheory.ClassFin.tpow_act_algebra ι ℂ).2 m d v
  calc _root_.GlobalTheory.ClassFin.act d v gᴴ
      = _root_.GlobalTheory.ClassFin.act d (_root_.GlobalTheory.ClassFin.act d v g) gᴴ := by rw [hgv]
    _ = _root_.GlobalTheory.ClassFin.act d v (g * gᴴ) := (hactmul g gᴴ).symm
    _ = v := by rw [hgP]; exact hfix 2

end GlobalTheory.ClassFin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.MinNormTensorStabilizerConjTransposeInvariant =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.MinNormTensorStabilizerConjTransposeInvariantStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.MinNormTensorStabilizerConjTransposeInvariantStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.AdelicPair\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.MinNormTensorStabilizerConjTransposeInvariant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.ClassFin
open scoped Kronecker ComplexOrder TensorProduct

theorem _root_.GlobalTheory.T.minNormTensor_stabilizer_conjTranspose_invariant : ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (m : ℕ) (d : Fin m → ℕ) (v : TIdx ι d → ℂ), IsMinVec d v → ∀ g : Matrix ι ι ℂ, g.det = 1 → act d v g = v → act d v gᴴ = v := by
  first | exact @GlobalTheory.ClassFin.act_conjTranspose_of_isMinVec | exact GlobalTheory.ClassFin.act_conjTranspose_of_isMinVec | (intros; apply GlobalTheory.ClassFin.act_conjTranspose_of_isMinVec <;> assumption)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.MinNormTensorStabilizerConjTransposeInvariantStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SiegelCoverStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SiegelCoverStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.AdelicPair\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SiegelCover\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.ClassFin
open scoped Kronecker ComplexOrder TensorProduct

theorem _root_.GlobalTheory.T.exists_siegel_decomposition_mul_int_matrix_of_det_eq_one : ∀ (ι : Type) [Fintype ι] [DecidableEq ι] [LinearOrder ι], ∃ C : ℝ, ∀ g : Matrix ι ι ℝ, g.det = 1 → ∃ γ : Matrix ι ι ℤ, γ.det = 1 ∧ ∃ k a n, IsSiegel C k a n ∧ g * γ.map (Int.cast : ℤ → ℝ) = k * diagonal a * n := by
  first | exact @GlobalTheory.ClassFin.siegel_cover | exact GlobalTheory.ClassFin.siegel_cover | (intros; apply GlobalTheory.ClassFin.siegel_cover <;> assumption)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SiegelCoverStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.TensorSLOrbitMapProperOfIsClosed =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.TensorSLOrbitMapProperOfIsClosed", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.AdelicPair\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Topology.Instances.Matrix\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.ClassFin
open scoped Kronecker ComplexOrder TensorProduct

namespace GlobalTheory.ClassFin.OrbitProper

variable {ι : Type} [Fintype ι] [DecidableEq ι]

omit [DecidableEq ι] in
lemma tpow_mul' (n : ℕ) (y z : Matrix ι ι ℂ) : tpow n (y * z) = tpow n y * tpow n z := by
  classical
  ext a b
  simp only [tpow, Matrix.mul_apply, Matrix.of_apply]
  rw [Finset.prod_univ_sum]
  simp [Finset.prod_mul_distrib]

lemma tpow_one' (n : ℕ) : tpow n (1 : Matrix ι ι ℂ) = 1 := by
  ext a b
  simp only [tpow, Matrix.of_apply, Matrix.one_apply]
  rw [Finset.prod_ite_zero]
  simp [funext_iff]

variable {m : ℕ} (d : Fin m → ℕ)

omit [DecidableEq ι] in
lemma act_mul' (t : TIdx ι d → ℂ) (y z : Matrix ι ι ℂ) :
    act d t (y * z) = act d (act d t y) z := by
  funext k
  simp only [act, tpow_mul', ← Matrix.vecMul_vecMul]

lemma act_one' (t : TIdx ι d → ℂ) : act d t 1 = t := by
  funext k
  simp [act, tpow_one']

omit [DecidableEq ι] in
lemma continuous_act_right (t : TIdx ι d → ℂ) : Continuous (act d t) := by
  refine continuous_pi fun k => ?_
  simp only [act, Matrix.vecMul, dotProduct, tpow, Matrix.of_apply]
  fun_prop

omit [DecidableEq ι] in
lemma continuous_act_left (y : Matrix ι ι ℂ) : Continuous (fun t : TIdx ι d → ℂ => act d t y) := by
  refine continuous_pi fun k => ?_
  simp only [act, Matrix.vecMul, dotProduct, tpow, Matrix.of_apply]
  fun_prop

def box (ι : Type) [Fintype ι] [DecidableEq ι] (N : ℝ) : Set (Matrix ι ι ℂ) :=
  {y | y.det = 1 ∧ ∀ i j, ‖y i j‖ ≤ N}

lemma isCompact_box (N : ℝ) : IsCompact (box ι N) := by
  have h1 : IsCompact (Set.univ.pi fun _ : ι => Set.univ.pi fun _ : ι => Metric.closedBall (0 : ℂ) N) :=
    isCompact_univ_pi fun _ => isCompact_univ_pi fun _ => isCompact_closedBall _ _
  have h2 : IsClosed {y : Matrix ι ι ℂ | y.det = 1} :=
    isClosed_eq (continuous_id.matrix_det) continuous_const
  have h3 := IsCompact.inter_left (X := Matrix ι ι ℂ) h1 h2
  convert h3 using 1
  ext y
  exact ⟨fun h => ⟨h.1, fun i _ j _ => mem_closedBall_zero_iff.2 (h.2 i j)⟩,
    fun h => ⟨h.1, fun i j => mem_closedBall_zero_iff.1 (h.2 i trivial j trivial)⟩⟩

lemma box_mono {N M : ℝ} (h : N ≤ M) : box ι N ⊆ box ι M :=
  fun _ hy => ⟨hy.1, fun i j => (hy.2 i j).trans h⟩

lemma box_mul (N : ℝ) (g : Matrix ι ι ℂ) (hg : g.det = 1) : ∃ M : ℝ, ∀ a ∈ box ι N, a * g ∈ box ι M := by
  refine ⟨∑ j, ∑ k, |N| * ‖g k j‖, fun a ha => ⟨by rw [Matrix.det_mul, ha.1, hg, one_mul], fun i j => ?_⟩⟩
  calc ‖(a * g) i j‖ ≤ ∑ k, |N| * ‖g k j‖ := by
        rw [Matrix.mul_apply]
        refine (norm_sum_le _ _).trans (Finset.sum_le_sum fun k _ => ?_)
        rw [norm_mul]
        exact mul_le_mul_of_nonneg_right ((ha.2 i k).trans (le_abs_self N)) (norm_nonneg _)
    _ ≤ _ := Finset.single_le_sum (f := fun j => ∑ k, |N| * ‖g k j‖)
        (fun j _ => Finset.sum_nonneg fun k _ => by positivity) (Finset.mem_univ j)

lemma det_adj {y : Matrix ι ι ℂ} (hy : y.det = 1) : y.adjugate.det = 1 := by
  rw [Matrix.det_adjugate, hy, one_pow]

lemma adj_mul {y : Matrix ι ι ℂ} (hy : y.det = 1) : y.adjugate * y = 1 := by
  rw [Matrix.adjugate_mul, hy, one_smul]

lemma mul_adj {y : Matrix ι ι ℂ} (hy : y.det = 1) : y * y.adjugate = 1 := by
  rw [Matrix.mul_adjugate, hy, one_smul]

lemma exists_interior (v : TIdx ι d → ℂ) (hX : IsClosed (orb d v)) :
    ∃ (n : ℝ) (O : Set (TIdx ι d → ℂ)) (y₀ : Matrix ι ι ℂ), IsOpen O ∧ y₀.det = 1 ∧ act d v y₀ ∈ O ∧
      ∀ w ∈ O, w ∈ orb d v → w ∈ act d v '' box ι n := by
  haveI : CompleteSpace (orb d v) := hX.completeSpace_coe
  haveI : Nonempty (orb d v) := ⟨⟨act d v 1, 1, Matrix.det_one, rfl⟩⟩
  obtain ⟨n, x, hx⟩ := nonempty_interior_of_iUnion_of_closed (X := orb d v)
    (f := fun n : ℕ => Subtype.val ⁻¹' (act d v '' box ι n))
    (fun n => ((isCompact_box (n : ℝ)).image (continuous_act_right d v)).isClosed.preimage
      continuous_subtype_val)
    (by
      refine Set.eq_univ_of_forall fun ⟨w, y, hy, hw⟩ => ?_
      obtain ⟨M, hM⟩ := box_mul (ι := ι) 1 y hy
      have h1 : (1 : Matrix ι ι ℂ) ∈ box ι 1 := ⟨Matrix.det_one, fun i j => by
        rw [Matrix.one_apply]; split_ifs <;> simp⟩
      have := hM 1 h1
      rw [one_mul] at this
      exact Set.mem_iUnion.2 ⟨⌈M⌉₊, y, box_mono (Nat.le_ceil M) this, hw.symm⟩)
  rw [mem_interior] at hx
  obtain ⟨t, hts, hto, hxt⟩ := hx
  obtain ⟨O, hO, rfl⟩ := isOpen_induced_iff.1 hto
  obtain ⟨x, y₀, hy₀, rfl⟩ := x
  exact ⟨n, O, y₀, hO, hy₀, hxt, fun w hw hwX => hts (a := ⟨w, hwX⟩) hw⟩

lemma locally_box (v : TIdx ι d → ℂ) (hX : IsClosed (orb d v)) (w : TIdx ι d → ℂ) (hw : w ∈ orb d v) :
    ∃ O : Set (TIdx ι d → ℂ), IsOpen O ∧ w ∈ O ∧ ∃ N : ℝ, O ∩ orb d v ⊆ act d v '' box ι N := by
  obtain ⟨n, O, y₀, hO, hy₀, hmem, hsub⟩ := exists_interior d v hX
  obtain ⟨y, hy, rfl⟩ := hw
  obtain ⟨M, hM⟩ := box_mul (ι := ι) n (y₀.adjugate * y)
    (by rw [Matrix.det_mul, det_adj hy₀, hy, one_mul])
  refine ⟨(fun t => act d t (y.adjugate * y₀)) ⁻¹' O, hO.preimage (continuous_act_left d _), ?_, M, ?_⟩
  · show act d (act d v y) (y.adjugate * y₀) ∈ O
    rwa [← act_mul', ← mul_assoc, mul_adj hy, one_mul]
  · rintro w ⟨hwO, z, hz, rfl⟩
    obtain ⟨a, ha, hav⟩ := hsub _ hwO ⟨z * (y.adjugate * y₀),
      by rw [Matrix.det_mul, Matrix.det_mul, det_adj hy, hy₀, hz]; simp, (act_mul' d v _ _).symm⟩
    refine ⟨_, hM a ha, ?_⟩
    simp only at hav
    rw [act_mul', hav, ← act_mul', mul_assoc, ← mul_assoc y₀, mul_adj hy₀, one_mul, adj_mul hy, act_one']

lemma isCompact_nsq {κ : Type} [Fintype κ] (C : ℝ) : IsCompact {w : κ → ℂ | nsq w ≤ C} := by
  refine Metric.isCompact_of_isClosed_isBounded ?_ ?_
  · refine isClosed_le ?_ continuous_const
    unfold nsq
    fun_prop
  · refine (Metric.isBounded_closedBall (x := (0 : κ → ℂ)) (r := Real.sqrt C)).subset fun w hw => ?_
    rw [mem_closedBall_zero_iff, pi_norm_le_iff_of_nonneg (Real.sqrt_nonneg _)]
    intro k
    refine Real.le_sqrt_of_sq_le (le_trans ?_ hw)
    exact Finset.single_le_sum (f := fun k => ‖w k‖ ^ 2) (fun _ _ => by positivity) (Finset.mem_univ k)

end GlobalTheory.ClassFin.OrbitProper


open GlobalTheory.ClassFin.OrbitProper in
theorem GlobalTheory.ClassFin.orbit_proper_of_isClosed : ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (m : ℕ) (d : Fin m → ℕ) (v : TIdx ι d → ℂ), IsClosed (orb d v) → ∀ C : ℝ, ∃ C' : ℝ, ∀ y : Matrix ι ι ℂ, y.det = 1 → nsq (act d v y) ≤ C → ∃ h : Matrix ι ι ℂ, h.det = 1 ∧ act d v h = v ∧ ∀ i j, ‖(h * y) i j‖ ≤ C' := by
  intro ι _ _ m d v hX C
  have hK : IsCompact (orb d v ∩ {w | nsq w ≤ C}) := (isCompact_nsq C).inter_left hX
  have key : ∃ N : ℝ, orb d v ∩ {w | nsq w ≤ C} ⊆ act d v '' box ι N := by
    refine hK.induction_on (p := fun s => ∃ N : ℝ, s ⊆ act d v '' box ι N) ⟨0, Set.empty_subset _⟩
      (fun s t hst ⟨N, hN⟩ => ⟨N, hst.trans hN⟩) ?_ ?_
    · rintro s t ⟨N, hN⟩ ⟨M, hM⟩
      exact ⟨max N M, Set.union_subset (hN.trans (Set.image_mono (box_mono (le_max_left _ _))))
        (hM.trans (Set.image_mono (box_mono (le_max_right _ _))))⟩
    · intro w hw
      obtain ⟨O, hO, hwO, N, hN⟩ := locally_box d v hX w hw.1
      refine ⟨O ∩ orb d v, ?_, N, hN⟩
      exact mem_nhdsWithin.2 ⟨O, hO, hwO, fun x hx => ⟨hx.1, hx.2.1⟩⟩
  obtain ⟨N, hN⟩ := key
  refine ⟨N, fun y hy hC => ?_⟩
  obtain ⟨a, ha, hav⟩ := hN (a := act d v y) ⟨⟨y, hy, rfl⟩, hC⟩
  refine ⟨a * y.adjugate, by rw [Matrix.det_mul, ha.1, det_adj hy, one_mul], ?_, ?_⟩
  · rw [act_mul', hav, ← act_mul', mul_adj hy, act_one']
  · rw [mul_assoc, adj_mul hy, mul_one]
    exact ha.2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.TensorSLOrbitMapProperOfIsClosed =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.TensorSLOrbitMapProperOfIsClosedStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.TensorSLOrbitMapProperOfIsClosedStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.AdelicPair\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.TensorSLOrbitMapProperOfIsClosed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.ClassFin
open scoped Kronecker ComplexOrder TensorProduct

theorem _root_.GlobalTheory.T.tensorSLOrbit_map_proper_of_isClosed : ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (m : ℕ) (d : Fin m → ℕ) (v : TIdx ι d → ℂ), IsClosed (orb d v) → ∀ C : ℝ, ∃ C' : ℝ, ∀ y : Matrix ι ι ℂ, y.det = 1 → nsq (act d v y) ≤ C → ∃ h : Matrix ι ι ℂ, h.det = 1 ∧ act d v h = v ∧ ∀ i j, ‖(h * y) i j‖ ≤ C' := by
  first | exact @GlobalTheory.ClassFin.orbit_proper_of_isClosed | exact GlobalTheory.ClassFin.orbit_proper_of_isClosed | (intros; apply GlobalTheory.ClassFin.orbit_proper_of_isClosed <;> assumption)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.TensorSLOrbitMapProperOfIsClosedStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FiniteIntegralClassesClosedOrbit =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FiniteIntegralClassesClosedOrbit", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.AdelicPair\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.BorelHarishChandraStatement\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsMinNormTensorOfIsClosedTensorSLOrbitStatement\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsRealTranslateIsMinNormTensorInOrbitStatement\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.MatrixKroneckerPowerTensorActionAlgebraStatement\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.MinNormTensorStabilizerConjTransposeInvariantStatement\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SiegelCoverStatement\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.TensorSLOrbitMapProperOfIsClosedStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.ClassFin
open scoped Kronecker ComplexOrder TensorProduct

namespace GlobalTheory.ClassFin

theorem finite_bdd_denominator_vectors {κ : Type} [Fintype κ] (D : ℕ) (hD : 0 < D) (B : ℝ) :
    {w : κ → ℚ | (∀ k, ∃ z : ℤ, (D : ℚ) * w k = z) ∧ nsq (fun k => ((w k : ℚ) : ℂ)) ≤ B}.Finite := by
  classical
  obtain ⟨N, hN⟩ := exists_nat_ge ((D : ℝ) * (B + 1))
  have hDq : (D : ℚ) ≠ 0 := by positivity
  have hfin : ((fun z : ℤ => (z : ℚ) / D) '' (Set.Icc (-(N : ℤ)) N)).Finite :=
    (Set.finite_Icc _ _).image _
  refine (Set.Finite.pi' (fun _ : κ => hfin)).subset ?_
  rintro w ⟨hw, hB⟩ k
  obtain ⟨z, hz⟩ := hw k
  refine ⟨z, ?_, ?_⟩
  · have h1 : ‖((w k : ℚ) : ℂ)‖ ^ 2 ≤ B := by
      refine le_trans ?_ hB
      exact Finset.single_le_sum (f := fun k => ‖((w k : ℚ) : ℂ)‖ ^ 2)
        (fun i _ => by positivity) (Finset.mem_univ k)
    have h2 : ‖((w k : ℚ) : ℂ)‖ = |(w k : ℝ)| := by
      rw [← Complex.ofReal_ratCast, Complex.norm_real, Real.norm_eq_abs]
    rw [h2] at h1
    have h3 : |(w k : ℝ)| ≤ B + 1 := by nlinarith [abs_nonneg (w k : ℝ), sq_nonneg (|(w k : ℝ)| - 1)]
    have h4 : (z : ℝ) = D * (w k : ℝ) := by exact_mod_cast hz.symm
    have h5 : |(z : ℝ)| ≤ N := by
      rw [h4, abs_mul, Nat.abs_cast]
      exact le_trans (mul_le_mul_of_nonneg_left h3 (by positivity)) hN
    have h6 : |z| ≤ (N : ℤ) := by exact_mod_cast h5
    exact abs_le.mp h6
  · simp only
    rw [← hz]; field_simp

theorem finite_integral_classes_closed_orbit : ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (m : ℕ) (d : Fin m → ℕ) (t : TIdx ι d → ℚ), IsClosed (orb d (fun k => ((t k : ℚ) : ℂ))) → ∀ D : ℕ, 0 < D → ∃ Z : Finset (TIdx ι d → ℚ), ∀ h : Matrix ι ι ℚ, h.det = 1 → (∀ k, ∃ z : ℤ, (D : ℚ) * act d t h k = z) → ∃ γ : Matrix ι ι ℤ, γ.det = 1 ∧ act d t (h * γ.map (Int.cast : ℤ → ℚ)) ∈ Z := by
  intro ι _ _ m d t hcl D hD
  letI : LinearOrder ι := LinearOrder.lift' (Fintype.equivFin ι) (Fintype.equivFin ι).injective
  have hC := (GlobalTheory.T.matrixKroneckerPower_tensorAction_algebra ι ℂ).2 m d
  have hQ := (GlobalTheory.T.matrixKroneckerPower_tensorAction_algebra ι ℚ).2 m d
  set tC : TIdx ι d → ℂ := fun k => ((t k : ℚ) : ℂ) with htC
  have htR : (fun k => (((t k : ℚ) : ℝ) : ℂ)) = tC := by
    funext k; simp [htC]
  obtain ⟨g, hg, hmin⟩ := GlobalTheory.T.exists_real_translate_isMinNormTensorInOrbit ι m d (fun k => ((t k : ℚ) : ℝ))
    (by rw [htR]; exact GlobalTheory.T.exists_minNormTensor_of_isClosed_tensorSLOrbit ι m d tC hcl)
  rw [htR] at hmin
  have hmap : ∀ x y : Matrix ι ι ℝ, (x * y).map (fun r : ℝ => (r : ℂ)) =
      x.map (fun r : ℝ => (r : ℂ)) * y.map (fun r : ℝ => (r : ℂ)) := fun x y =>
    Matrix.map_mul (f := Complex.ofRealHom)
  have hgg : g * g.adjugate = 1 := by rw [mul_adjugate, hg, one_smul]
  set gC : Matrix ι ι ℂ := g.map (fun r : ℝ => (r : ℂ)) with hgC
  have hgCd : gC.det = 1 := by
    have := (RingHom.map_det Complex.ofRealHom g)
    rw [hg, map_one] at this
    exact this.symm
  have hgCadj : gC * gC.adjugate = 1 := by rw [mul_adjugate, hgCd, one_smul]
  set v := act d tC gC with hv
  have horb : orb d v = orb d tC := by
    ext w
    constructor
    · rintro ⟨y, hy, rfl⟩
      exact ⟨gC * y, by rw [det_mul, hgCd, hy, one_mul], by rw [(hC tC).2.1]⟩
    · rintro ⟨y, hy, rfl⟩
      refine ⟨gC.adjugate * y, by rw [det_mul, det_adjugate, hgCd, hy, one_pow, one_mul], ?_⟩
      rw [hv, ← (hC tC).2.1, ← mul_assoc, hgCadj, one_mul]
  obtain ⟨C, hSieg⟩ := GlobalTheory.T.exists_siegel_decomposition_mul_int_matrix_of_det_eq_one ι
  obtain ⟨B, hB⟩ := GlobalTheory.T.nsq_act_le_of_isSiegel_of_entries_zero_or_ge ι m d v (GlobalTheory.T.tensorSLOrbit_map_proper_of_isClosed ι m d v (horb ▸ hcl))
    (GlobalTheory.T.minNormTensor_stabilizer_conjTranspose_invariant ι m d v hmin) C (1 / D) (by positivity)
  refine ⟨(finite_bdd_denominator_vectors (κ := TIdx ι d) D hD B).toFinset, ?_⟩
  intro h hh hint
  have hhR : (h.map (fun q : ℚ => (q : ℝ))).det = 1 := by
    have := (RingHom.map_det (Rat.castHom ℝ) h)
    rw [hh, map_one] at this
    exact this.symm
  obtain ⟨γ, hγ, k, a, n, hS, hkan⟩ := hSieg (g.adjugate * h.map (fun q : ℚ => (q : ℝ)))
    (by rw [det_mul, det_adjugate, hg, hhR, one_pow, one_mul])
  refine ⟨γ, hγ, ?_⟩
  set w := act d t (h * γ.map (Int.cast : ℤ → ℚ)) with hw
  have hwint : ∀ j, ∃ z : ℤ, (D : ℚ) * w j = z := by
    intro j
    have h1 := (hQ ((D : ℚ) • act d t h)).2.2.2.1 (Int.castRingHom ℚ).range
      (γ.map (Int.cast : ℤ → ℚ)) (fun k => by
        obtain ⟨z, hz⟩ := hint k
        exact ⟨z, hz.symm⟩) (fun i j => ⟨γ i j, rfl⟩) j
    rw [(hQ _).2.2.2.2.1, ← (hQ t).2.1] at h1
    obtain ⟨z, hz⟩ := h1
    exact ⟨z, hz.symm⟩
  have hact : act d v ((k * diagonal a * n).map (fun r : ℝ => (r : ℂ))) = fun j => ((w j : ℚ) : ℂ) := by
    rw [← hkan, hv, ← (hC tC).2.1, hgC, ← hmap, ← mul_assoc, ← mul_assoc, hgg, one_mul]
    have h2 := (hQ t).2.2.2.2.2 ℂ (Rat.castHom ℂ) (h * γ.map (Int.cast : ℤ → ℚ))
    have h3 : (h.map (fun q : ℚ => (q : ℝ)) * γ.map (Int.cast : ℤ → ℝ)).map (fun r : ℝ => (r : ℂ)) =
        (h * γ.map (Int.cast : ℤ → ℚ)).map (Rat.castHom ℂ) := by
      ext i j
      simp [Matrix.mul_apply]
    rw [h3]
    exact h2
  rw [Set.Finite.mem_toFinset]
  refine ⟨hwint, ?_⟩
  rw [← hact]
  refine hB k a n hS ?_
  intro j
  rw [hact]
  obtain ⟨z, hz⟩ := hwint j
  by_cases hz0 : z = 0
  · left
    have : w j = 0 := by
      rw [hz0] at hz
      have hDq : (D : ℚ) ≠ 0 := by positivity
      simpa [hD.ne'] using hz
    simp [this]
  · right
    have h2 : ‖((w j : ℚ) : ℂ)‖ = |(w j : ℝ)| := by
      rw [← Complex.ofReal_ratCast, Complex.norm_real, Real.norm_eq_abs]
    have h4 : (z : ℝ) = D * (w j : ℝ) := by exact_mod_cast hz.symm
    have h5 : (1 : ℝ) ≤ |(z : ℝ)| := by exact_mod_cast Int.one_le_abs hz0
    show 1 / (D : ℝ) ≤ ‖((w j : ℚ) : ℂ)‖
    rw [h2, div_le_iff₀ (by positivity)]
    rw [h4, abs_mul, Nat.abs_cast] at h5
    linarith

end GlobalTheory.ClassFin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FiniteIntegralClassesClosedOrbit =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FiniteIntegralClassesClosedOrbitStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FiniteIntegralClassesClosedOrbitStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.AdelicPair\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FiniteIntegralClassesClosedOrbit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.ClassFin
open scoped Kronecker ComplexOrder TensorProduct

theorem _root_.GlobalTheory.T.finite_integral_classes_closedOrbit : ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (m : ℕ) (d : Fin m → ℕ) (t : TIdx ι d → ℚ), IsClosed (orb d (fun k => ((t k : ℚ) : ℂ))) → ∀ D : ℕ, 0 < D → ∃ Z : Finset (TIdx ι d → ℚ), ∀ h : Matrix ι ι ℚ, h.det = 1 → (∀ k, ∃ z : ℤ, (D : ℚ) * act d t h k = z) → ∃ γ : Matrix ι ι ℤ, γ.det = 1 ∧ act d t (h * γ.map (Int.cast : ℤ → ℚ)) ∈ Z := by
  first | exact @GlobalTheory.ClassFin.finite_integral_classes_closed_orbit | exact GlobalTheory.ClassFin.finite_integral_classes_closed_orbit | (intros; apply GlobalTheory.ClassFin.finite_integral_classes_closed_orbit <;> assumption)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FiniteIntegralClassesClosedOrbitStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RatMemRatZariskiClosurePointsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RatMemRatZariskiClosurePointsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.AdelicPair\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RatMemRatZariskiClosurePoints\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.ClassFin
open scoped Kronecker ComplexOrder TensorProduct

theorem _root_.GlobalTheory.T.rat_mem_ratZariskiClosurePoints : ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (Γ : Set (Matrix ι ι ℂ)), (∀ γ : Matrix ι ι ℚ, γ.map (algebraMap ℚ ℂ) ∈ Γ → γ ∈ pts Γ ℚ) ∧ ∀ (R : Type) [CommRing R] [Algebra ℚ R], ∀ γ ∈ pts Γ ℚ, γ.map (algebraMap ℚ R) ∈ pts Γ R := by
  first | exact @GlobalTheory.ClassFin.RatPts.rat_mem_pts | exact GlobalTheory.ClassFin.RatPts.rat_mem_pts | (intros; apply GlobalTheory.ClassFin.RatPts.rat_mem_pts <;> assumption)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RatMemRatZariskiClosurePointsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SpecialLinearClassNumberOneAdelic =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SpecialLinearClassNumberOneAdelic", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.AdelicPair\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IsFiniteAdeleLikePairElementary\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.ClassFin
open scoped Kronecker ComplexOrder TensorProduct

namespace GlobalTheory.ClassFin

theorem exists_matrix_span_of_smul_mem {ι : Type} [Fintype ι] [DecidableEq ι] (L : Submodule ℤ (ι → ℤ)) (N : ℤ)
    (hN : N ≠ 0) (hL : ∀ v : ι → ℤ, N • v ∈ L) :
    ∃ H : Matrix ι ι ℤ, (∀ j, (fun i => H i j) ∈ L) ∧ ∀ v ∈ L, ∃ c : ι → ℤ, v = H *ᵥ c := by
  have hr : Module.finrank ℤ L = Fintype.card ι := by
    apply le_antisymm
    · simpa using Submodule.finrank_le L
    · let f : (ι → ℤ) →ₗ[ℤ] L := LinearMap.codRestrict L (N • LinearMap.id) hL
      have hf : Function.Injective f := by
        intro a b hab
        have : N • a = N • b := congrArg Subtype.val hab
        exact smul_right_injective _ hN this
      simpa using LinearMap.finrank_le_finrank_of_injective hf
  let b : Module.Basis ι ℤ L := (Module.finBasisOfFinrankEq ℤ L hr).reindex (Fintype.equivFin ι).symm
  refine ⟨Matrix.of fun i j => (b j : ι → ℤ) i, fun j => (b j).2, fun v hv => ⟨b.repr ⟨v, hv⟩, ?_⟩⟩
  have := congrArg Subtype.val (b.sum_repr ⟨v, hv⟩)
  funext i
  have h2 := congrFun this i
  simp only [AddSubmonoidClass.coe_finsetSum, Finset.sum_apply, SetLike.val_smul, Pi.smul_apply, smul_eq_mul] at h2
  rw [← h2]
  simp [Matrix.mulVec, dotProduct, mul_comm]

theorem exists_matrix_basis_of_lattice {ι : Type} [Fintype ι] [DecidableEq ι] (L : Submodule ℤ (ι → ℚ)) (M : ℕ)
    (hM : 0 < M) (h1 : ∀ v ∈ L, ∀ i, ∃ z : ℤ, (M : ℚ) * v i = z)
    (h2 : ∀ z : ι → ℤ, (fun i => (M : ℚ) * z i) ∈ L) :
    ∃ h g : Matrix ι ι ℚ, h * g = 1 ∧ (∀ j, (fun i => h i j) ∈ L) ∧ ∀ v ∈ L, ∀ i, ∃ z : ℤ, (g *ᵥ v) i = z := by
  have hM' : (M : ℚ) ≠ 0 := by exact_mod_cast hM.ne'
  let φ : (ι → ℤ) →ₗ[ℤ] (ι → ℚ) :=
    { toFun := fun z i => (M : ℚ)⁻¹ * z i
      map_add' := fun a b => by funext i; simp [mul_add]
      map_smul' := fun a b => by funext i; simp; ring }
  obtain ⟨H, hH, hc⟩ := exists_matrix_span_of_smul_mem (L.comap φ) ((M : ℤ) * M)
    (by have := hM.ne'; positivity) (fun v => by
      have : φ (((M : ℤ) * M) • v) = fun i => (M : ℚ) * v i := by
        funext i
        simp [φ]
        field_simp
      simp only [Submodule.mem_comap, this]
      exact h2 v)
  let h : Matrix ι ι ℚ := Matrix.of fun i j => (M : ℚ)⁻¹ * H i j
  have key : ∀ v ∈ L, ∃ c : ι → ℤ, v = h *ᵥ fun i => (c i : ℚ) := by
    intro v hv
    choose z hz using h1 v hv
    have hφ : φ z = v := by
      funext i
      simp only [φ, LinearMap.coe_mk, AddHom.coe_mk, ← hz]
      field_simp
    obtain ⟨c, hc'⟩ := hc z (by simpa [hφ] using hv)
    refine ⟨c, ?_⟩
    rw [← hφ, hc']
    funext i
    simp [φ, h, Matrix.mulVec, dotProduct, Finset.mul_sum, mul_assoc]
  choose C hC using fun j => key _ (h2 (Pi.single j 1))
  let g : Matrix ι ι ℚ := Matrix.of fun i j => (M : ℚ)⁻¹ * C j i
  have hg : h * g = 1 := by
    ext i j
    have := congrFun (hC j) i
    simp only [Matrix.mulVec, dotProduct] at this
    have e : (h * g) i j = (M : ℚ)⁻¹ * ∑ k, h i k * (C j k : ℚ) := by
      simp only [Matrix.mul_apply, g, Matrix.of_apply, Finset.mul_sum]
      exact Finset.sum_congr rfl fun k _ => by ring
    rw [e, ← this]
    by_cases hij : i = j
    · subst hij; simp [hM']
    · simp [hij]
  refine ⟨h, g, hg, fun j => hH j, fun v hv i => ?_⟩
  obtain ⟨c, rfl⟩ := key v hv
  refine ⟨c i, ?_⟩
  rw [Matrix.mulVec_mulVec, mul_eq_one_comm.mp hg, Matrix.one_mulVec]

theorem det_mem_subring_of_entries {ι : Type} [Fintype ι] [DecidableEq ι] {R : Type} [CommRing R] (R₀ : Subring R)
    (k : Matrix ι ι R) (hk : ∀ i j, k i j ∈ R₀) : k.det ∈ R₀ := by
  rw [Matrix.det_apply']
  exact R₀.sum_mem fun σ _ => R₀.mul_mem (intCast_mem R₀ _) (R₀.prod_mem fun i _ => hk _ _)

theorem sl_class_number_one : ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (R : Type) [CommRing R] [Algebra ℚ R] (R₀ : Subring R), AdelicPair R R₀ → ∀ x : Matrix ι ι R, x.det = 1 → ∃ (h : Matrix ι ι ℚ) (k : Matrix ι ι R), h.det = 1 ∧ k.det = 1 ∧ (∀ i j, k i j ∈ R₀) ∧ x = h.map (algebraMap ℚ R) * k := by
  intro ι _ _ R _ _ R₀ hp x hx
  obtain ⟨-, hden, hinj⟩ := adelicPair_elementary R R₀ hp
  set y := x.adjugate with hy
  have hxy : x * y = 1 := by rw [hy, Matrix.mul_adjugate, hx, one_smul]
  have hyx : y * x = 1 := mul_eq_one_comm.mp hxy
  obtain ⟨M, hM, hMr⟩ := hden ((ι × ι) ⊕ (ι × ι)) (Sum.elim (fun p => x p.1 p.2) (fun p => y p.1 p.2))
  have hMx : ∀ i j, (M : R) * x i j ∈ R₀ := fun i j => hMr (Sum.inl (i, j))
  have hMy : ∀ i j, (M : R) * y i j ∈ R₀ := fun i j => hMr (Sum.inr (i, j))
  let L : Submodule ℤ (ι → ℚ) := AddSubgroup.toIntSubmodule
    { carrier := {v | ∀ i, ∑ k, y i k * algebraMap ℚ R (v k) ∈ R₀}
      add_mem' := fun {a b} ha hb i => by
        simpa [mul_add, Finset.sum_add_distrib] using R₀.add_mem (ha i) (hb i)
      zero_mem' := fun i => by simp
      neg_mem' := fun {a} ha i => by simpa using R₀.neg_mem (ha i) }
  have hLm : ∀ v, v ∈ L ↔ ∀ i, ∑ k, y i k * algebraMap ℚ R (v k) ∈ R₀ := fun v => Iff.rfl
  have h2 : ∀ z : ι → ℤ, (fun i => (M : ℚ) * z i) ∈ L := by
    intro z
    rw [hLm]
    intro i
    refine R₀.sum_mem fun k _ => ?_
    have : y i k * algebraMap ℚ R ((M : ℚ) * z k) = (M : R) * y i k * z k := by simp; ring
    rw [this]
    exact R₀.mul_mem (hMy _ _) (intCast_mem R₀ _)
  have h1 : ∀ v ∈ L, ∀ i, ∃ z : ℤ, (M : ℚ) * v i = z := by
    intro v hv i
    apply hp.int_of_mem
    have e : (fun k => algebraMap ℚ R (v k)) = x *ᵥ (y *ᵥ fun k => algebraMap ℚ R (v k)) := by
      rw [Matrix.mulVec_mulVec, hxy, Matrix.one_mulVec]
    have e' := congrFun e i
    rw [map_mul, map_natCast, e']
    simp only [Matrix.mulVec, dotProduct]
    rw [Finset.mul_sum]
    refine R₀.sum_mem fun k _ => ?_
    rw [← mul_assoc]
    exact R₀.mul_mem (hMx _ _) ((hLm v).1 hv k)
  obtain ⟨h, g, hg, hh, hgL⟩ := exists_matrix_basis_of_lattice L M hM h1 h2
  have hMg : ∀ i j, (M : R) * algebraMap ℚ R (g i j) ∈ R₀ := by
    intro i j
    obtain ⟨z, hz⟩ := hgL _ (h2 (Pi.single j 1)) i
    have : (M : ℚ) * g i j = z := by
      rw [← hz]
      simp only [Matrix.mulVec, dotProduct]
      rw [Finset.sum_eq_single j]
      · simp [mul_comm]
      · intro b _ hb; simp [hb]
      · simp
    have e : (M : R) * algebraMap ℚ R (g i j) = (z : R) := by
      rw [← map_natCast (algebraMap ℚ R), ← map_mul, this, map_intCast]
    rw [e]
    exact intCast_mem R₀ _
  have hk : ∀ i j, (g.map (algebraMap ℚ R) * x) i j ∈ R₀ := by
    intro i j
    choose q a ha hqa using fun k => hp.approx M hM (x k j)
    have hq : q ∈ L := by
      rw [hLm]
      intro l
      have e : ∑ k, y l k * algebraMap ℚ R (q k) = (y * x) l j - ∑ k, (M : R) * y l k * a k := by
        rw [Matrix.mul_apply, ← Finset.sum_sub_distrib]
        exact Finset.sum_congr rfl fun k _ => by rw [hqa k]; ring
      rw [e, hyx]
      refine R₀.sub_mem ?_ (R₀.sum_mem fun k _ => R₀.mul_mem (hMy _ _) (ha k))
      rw [Matrix.one_apply]
      split_ifs
      exacts [R₀.one_mem, R₀.zero_mem]
    obtain ⟨z, hz⟩ := hgL q hq i
    have e : (g.map (algebraMap ℚ R) * x) i j =
        algebraMap ℚ R ((g *ᵥ q) i) + ∑ k, (M : R) * algebraMap ℚ R (g i k) * a k := by

      simp only [Matrix.mul_apply, Matrix.mulVec, dotProduct, map_sum, Matrix.map_apply, map_mul]
      rw [← Finset.sum_add_distrib]
      exact Finset.sum_congr rfl fun k _ => by rw [hqa k]; ring
    rw [e, hz, map_intCast]
    exact R₀.add_mem (intCast_mem R₀ _) (R₀.sum_mem fun k _ => R₀.mul_mem (hMg _ _) (ha k))
  have hk' : ∀ i j, (y * h.map (algebraMap ℚ R)) i j ∈ R₀ := fun i j => (hLm _).1 (hh j) i
  have hmd : ∀ t : Matrix ι ι ℚ, (t.map (algebraMap ℚ R)).det = algebraMap ℚ R t.det := fun t =>
    ((algebraMap ℚ R).map_det t).symm
  have hdy : y.det = 1 := by
    have := congrArg Matrix.det hxy
    rwa [Matrix.det_mul, hx, one_mul, Matrix.det_one] at this
  obtain ⟨zg, hzg⟩ := hp.int_of_mem g.det (by
    have := det_mem_subring_of_entries R₀ _ hk
    rwa [Matrix.det_mul, hx, mul_one, hmd] at this)
  obtain ⟨zh, hzh⟩ := hp.int_of_mem h.det (by
    have := det_mem_subring_of_entries R₀ _ hk'
    rwa [Matrix.det_mul, hdy, one_mul, hmd] at this)
  have hdd : h.det * g.det = 1 := by rw [← Matrix.det_mul, hg, Matrix.det_one]
  have hz : zh * zg = 1 := by
    rw [hzg, hzh] at hdd
    exact_mod_cast hdd
  have hxe : x = h.map (algebraMap ℚ R) * (g.map (algebraMap ℚ R) * x) := by
    rw [← Matrix.mul_assoc, ← Matrix.map_mul, hg]
    simp
  rcases Int.eq_one_or_neg_one_of_mul_eq_one' hz with ⟨e1, e2⟩ | ⟨e1, e2⟩
  · refine ⟨h, _, by simp [hzh, e1], ?_, hk, hxe⟩
    rw [Matrix.det_mul, hx, hmd, hzg, e2]
    simp
  · rcases isEmpty_or_nonempty ι with hι | ⟨⟨i₀⟩⟩
    · rw [Matrix.det_isEmpty, e1] at hzh
      norm_num at hzh
    · let d : ι → ℚ := fun i => if i = i₀ then -1 else 1
      have hd : (Matrix.diagonal d).det = -1 := by simp [d]
      have hdd2 : Matrix.diagonal d * Matrix.diagonal d = 1 := by
        rw [Matrix.diagonal_mul_diagonal, ← Matrix.diagonal_one]
        congr 1
        funext i
        by_cases hi : i = i₀ <;> simp [d, hi]
      refine ⟨h * Matrix.diagonal d, (Matrix.diagonal d).map (algebraMap ℚ R) * (g.map (algebraMap ℚ R) * x),
        ?_, ?_, ?_, ?_⟩
      · rw [Matrix.det_mul, hd, hzh, e1]
        simp
      · rw [Matrix.det_mul, Matrix.det_mul, hx, hmd, hmd, hd, hzg, e2]
        simp
      · intro i j
        rw [Matrix.diagonal_map (map_zero _), Matrix.diagonal_mul]
        refine R₀.mul_mem ?_ (hk i j)
        by_cases hi : i = i₀
        · simpa [d, hi] using R₀.neg_mem R₀.one_mem
        · simpa [d, hi] using R₀.one_mem
      · rw [← Matrix.mul_assoc, ← Matrix.map_mul, Matrix.mul_assoc h, hdd2, Matrix.mul_one]
        exact hxe

end GlobalTheory.ClassFin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SpecialLinearClassNumberOneAdelic =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SpecialLinearClassNumberOneAdelicStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SpecialLinearClassNumberOneAdelicStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.AdelicPair\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SpecialLinearClassNumberOneAdelic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.ClassFin
open scoped Kronecker ComplexOrder TensorProduct

theorem _root_.GlobalTheory.T.specialLinear_classNumber_one_adelic : ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (R : Type) [CommRing R] [Algebra ℚ R] (R₀ : Subring R), AdelicPair R R₀ → ∀ x : Matrix ι ι R, x.det = 1 → ∃ (h : Matrix ι ι ℚ) (k : Matrix ι ι R), h.det = 1 ∧ k.det = 1 ∧ (∀ i j, k i j ∈ R₀) ∧ x = h.map (algebraMap ℚ R) * k := by
  first | exact @GlobalTheory.ClassFin.sl_class_number_one | exact GlobalTheory.ClassFin.sl_class_number_one | (intros; apply GlobalTheory.ClassFin.sl_class_number_one <;> assumption)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SpecialLinearClassNumberOneAdelicStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ClassFinitenessCompletelyReducible =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ClassFinitenessCompletelyReducible", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.AdelicPair\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsRatPolyEvalEqTensorPowerSumRightActionStatement\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsTensorStabiliserClosedSLOrbitStatement\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FiniteIntegralClassesClosedOrbitStatement\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IsFiniteAdeleLikePairElementary\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.MatrixKroneckerPowerTensorActionAlgebra\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RatMemRatZariskiClosurePointsStatement\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RatZariskiClosurePointsIsGroupStatement\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SpecialLinearClassNumberOneAdelicStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.ClassFin
open scoped Kronecker ComplexOrder TensorProduct

namespace GlobalTheory.ClassFin

theorem adjugate_entry_mem_subring {ι : Type} [Fintype ι] [DecidableEq ι] {R : Type} [CommRing R]
    (S : Subring R) (k : Matrix ι ι R) (hk : ∀ i j, k i j ∈ S) : ∀ i j, k.adjugate i j ∈ S := by
  intro i j
  let k' : Matrix ι ι S := Matrix.of fun i j => ⟨k i j, hk i j⟩
  have h1 : k = S.subtype.mapMatrix k' := by ext i j; rfl
  rw [h1, ← RingHom.map_adjugate]
  exact (k'.adjugate i j).2

theorem mul_entry_mem_subring {ι : Type} [Fintype ι] {R : Type} [CommRing R]
    (S : Subring R) (k l : Matrix ι ι R) (hk : ∀ i j, k i j ∈ S) (hl : ∀ i j, l i j ∈ S) :
    ∀ i j, (k * l) i j ∈ S := by
  intro i j
  rw [Matrix.mul_apply]
  exact S.sum_mem fun a _ => S.mul_mem (hk _ _) (hl _ _)

theorem cf_of_ss : ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (Γ : Set (Matrix ι ι ℂ)) (R : Type) [CommRing R] [Algebra ℚ R] (R₀ : Subring R), IsQGroup Γ → SS Γ → AdelicPair R R₀ → CF Γ R R₀ := by
  intro ι _ _ Γ R _ _ R₀ hΓ hss hA
  classical
  obtain ⟨m, d, t, hfix, hstab, hcl⟩ := GlobalTheory.T.exists_tensor_stabiliser_closed_SL_orbit ι Γ hΓ hss
  obtain ⟨Φ, hΦ⟩ := GlobalTheory.T.exists_ratPoly_eval_eq_tensorPowerSumRightAction ι m d t
  obtain ⟨-, hmul, hadj, hdet⟩ := GlobalTheory.T.ratZariskiClosurePoints_isGroup ι Γ hΓ.toIsPre R
  obtain ⟨hrat, hratR⟩ := GlobalTheory.T.rat_mem_ratZariskiClosurePoints ι Γ
  obtain ⟨D, hD, hDt⟩ := (adelicPair_elementary R R₀ hA).2.1 (TIdx ι d) (fun k => algebraMap ℚ R (t k))
  obtain ⟨Z, hZ⟩ := GlobalTheory.T.finite_integral_classes_closedOrbit ι m d t hcl D hD
  have hone : ∀ (S : Type) [CommRing S] (s : TIdx ι d → S), act d s 1 = s :=
    fun S _ s => ((tpow_act_algebra ι S).2 m d s).1
  have hact : ∀ (S : Type) [CommRing S] (s : TIdx ι d → S) (y z : Matrix ι ι S),
      act d s (y * z) = act d (act d s y) z :=
    fun S _ s => ((tpow_act_algebra ι S).2 m d s).2.1
  have hmap : ∀ (S : Type) [CommRing S] [Algebra ℚ S] (s : TIdx ι d → ℚ) (y : Matrix ι ι ℚ),
      act d (fun k => algebraMap ℚ S (s k)) (y.map (algebraMap ℚ S)) = fun k => algebraMap ℚ S (act d s y k) :=
    fun S _ _ s y => ((tpow_act_algebra ι ℚ).2 m d s).2.2.2.2.2 S (algebraMap ℚ S) y

  have hfixR : ∀ x ∈ pts Γ R, act d (fun k => algebraMap ℚ R (t k)) x = fun k => algebraMap ℚ R (t k) := by
    intro x hx
    funext k
    have hv : Φ k - MvPolynomial.C (t k) ∈ vanI Γ := by
      intro g hg
      have h1 := hΦ ℂ g k
      have h2 := congrFun (hfix g hg) k
      simp only [ev, map_sub, MvPolynomial.aeval_C] at h1 ⊢
      rw [h1, sub_eq_zero]
      exact h2
    have h3 := hx _ hv
    have h1 := hΦ R x k
    simp only [ev, map_sub, MvPolynomial.aeval_C] at h1 h3
    rw [← h1]
    exact sub_eq_zero.1 h3
  let P : (TIdx ι d → ℚ) → Matrix ι ι ℚ × Matrix ι ι R → Prop := fun z p =>
    p.1.det = 1 ∧ p.2.det = 1 ∧ (∀ i j, p.2 i j ∈ R₀) ∧ p.1.map (algebraMap ℚ R) * p.2 ∈ pts Γ R ∧
      act d t p.1 = z
  have key : ∀ x ∈ pts Γ R, ∃ z ∈ Z, ∃ p, P z p ∧ x = p.1.map (algebraMap ℚ R) * p.2 := by
    intro x hx
    obtain ⟨h, k, hh, hk, hkint, rfl⟩ := GlobalTheory.T.specialLinear_classNumber_one_adelic ι R R₀ hA x (hdet x hx)
    have hkk : k * k.adjugate = 1 := by rw [Matrix.mul_adjugate, hk, one_smul]
    have e1 : act d (fun k => algebraMap ℚ R (t k)) k.adjugate = fun k => algebraMap ℚ R (act d t h k) := by
      rw [← hmap]
      conv_lhs => rw [← hfixR _ hx, ← hact, Matrix.mul_assoc, hkk, Matrix.mul_one]
    have e2 : ∀ j, ∃ z : ℤ, (D : ℚ) * act d t h j = z := by
      intro j
      apply hA.int_of_mem
      have h1 := ((tpow_act_algebra ι R).2 m d ((D : R) • fun k => algebraMap ℚ R (t k))).2.2.2.1 R₀
        k.adjugate (fun k => hDt k) (adjugate_entry_mem_subring R₀ k hkint) j
      rw [((tpow_act_algebra ι R).2 m d (fun k => algebraMap ℚ R (t k))).2.2.2.2.1, e1] at h1
      rw [map_mul, map_natCast]
      exact h1
    obtain ⟨γ, hγ, hγZ⟩ := hZ h hh e2
    have hγγ : γ * γ.adjugate = 1 := by rw [Matrix.mul_adjugate, hγ, one_smul]
    have hγR : (γ.map (Int.cast : ℤ → ℚ)).map (algebraMap ℚ R) * γ.adjugate.map (Int.castRingHom R) = 1 := by
      have : (γ.map (Int.cast : ℤ → ℚ)).map (algebraMap ℚ R) = γ.map (Int.castRingHom R) := by
        ext i j; simp
      rw [this, ← Matrix.map_mul, hγγ, Matrix.map_one _ (map_zero _) (map_one _)]
    have e3 : (h * γ.map (Int.cast : ℤ → ℚ)).map (algebraMap ℚ R) * (γ.adjugate.map (Int.castRingHom R) * k)
        = h.map (algebraMap ℚ R) * k := by
      rw [Matrix.map_mul, Matrix.mul_assoc, ← Matrix.mul_assoc _ _ k, hγR, Matrix.one_mul]
    refine ⟨_, hγZ, (h * γ.map (Int.cast : ℤ → ℚ), γ.adjugate.map (Int.castRingHom R) * k),
      ⟨?_, ?_, ?_, ?_, rfl⟩, e3.symm⟩
    · have : (γ.map (Int.cast : ℤ → ℚ)).det = 1 := by
        have h1 := (Int.castRingHom ℚ).map_det γ
        rw [hγ, map_one] at h1
        exact h1.symm
      simp only [Matrix.det_mul, hh, this, one_mul]
    · have : (γ.adjugate.map (Int.castRingHom R)).det = 1 := by
        have h1 := (Int.castRingHom R).map_det γ.adjugate
        rw [Matrix.det_adjugate, hγ, one_pow, map_one] at h1
        exact h1.symm
      simp only [Matrix.det_mul, hk, this, one_mul]
    · exact mul_entry_mem_subring R₀ _ _ (fun i j => intCast_mem R₀ _) hkint
    · simp only
      rw [e3]; exact hx
  let c : (TIdx ι d → ℚ) → Matrix ι ι ℚ × Matrix ι ι R := fun z =>
    if hz : ∃ p, P z p then hz.choose else (1, 1)
  have hc : ∀ z, (∃ p, P z p) → P z (c z) := by
    intro z hz
    simp only [c, dif_pos hz]
    exact hz.choose_spec
  refine ⟨(Z.filter fun z => ∃ p, P z p).image fun z => (c z).1.map (algebraMap ℚ R) * (c z).2, ?_, ?_⟩
  · intro s hs
    obtain ⟨z, hz, rfl⟩ := Finset.mem_image.1 hs
    exact (hc z (Finset.mem_filter.1 hz).2).2.2.2.1
  · intro x hx
    obtain ⟨z, hz, ⟨h, k⟩, hp, rfl⟩ := key x hx
    have hz' : z ∈ Z.filter fun z => ∃ p, P z p := Finset.mem_filter.2 ⟨hz, _, hp⟩
    have hq := hc z ⟨_, hp⟩
    have hs := Finset.mem_image_of_mem (fun z => (c z).1.map (algebraMap ℚ R) * (c z).2) hz'
    generalize (Z.filter fun z => ∃ p, P z p).image (fun z => (c z).1.map (algebraMap ℚ R) * (c z).2) = T at hs ⊢
    generalize c z = q at hq hs
    obtain ⟨h', k'⟩ := q
    obtain ⟨hh, hk, hkint, hxx, hhz⟩ := hp
    obtain ⟨hh', hk', hkint', hxx', hhz'⟩ := hq
    simp only at hh hk hkint hxx hhz hh' hk' hkint' hxx' hhz' hs ⊢
    have a1 : h' * h'.adjugate = 1 := by rw [Matrix.mul_adjugate, hh', one_smul]
    have a2 : h'.adjugate * h' = 1 := by rw [Matrix.adjugate_mul, hh', one_smul]
    have a3 : k' * k'.adjugate = 1 := by rw [Matrix.mul_adjugate, hk', one_smul]
    have g1 : act d t (h * h'.adjugate) = t := by
      rw [hact, hhz, ← hhz', ← hact, a1, hone]
    have g2 : h * h'.adjugate ∈ pts Γ ℚ := by
      apply hrat
      apply hstab
      · have h1 := (algebraMap ℚ ℂ).map_det (h * h'.adjugate)
        rw [Matrix.det_mul, Matrix.det_adjugate, hh, hh', one_pow, one_mul, map_one] at h1
        exact h1.symm
      · have h1 := hmap ℂ t (h * h'.adjugate)
        rw [g1] at h1
        exact h1
    have g3 := hratR R _ g2
    have e : h.map (algebraMap ℚ R) * k = (h * h'.adjugate).map (algebraMap ℚ R) *
        (h'.map (algebraMap ℚ R) * k') * (k'.adjugate * k) := by
      rw [← Matrix.mul_assoc _ _ k', ← Matrix.map_mul, Matrix.mul_assoc h, a2, Matrix.mul_one,
        Matrix.mul_assoc, ← Matrix.mul_assoc k', a3, Matrix.one_mul]
    refine ⟨_, g2, _, hs, k'.adjugate * k, ?_,
      mul_entry_mem_subring R₀ _ _ (adjugate_entry_mem_subring R₀ k' hkint') hkint, e⟩
    have g4 := hmul _ g3 _ hxx'
    have g5 := hmul _ (hadj _ g4) _ hxx
    rw [e, ← Matrix.mul_assoc, Matrix.adjugate_mul, hdet _ g4, one_smul, Matrix.one_mul] at g5
    exact g5

end GlobalTheory.ClassFin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ClassFinitenessCompletelyReducible =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ClassFinitenessCompletelyReducibleStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ClassFinitenessCompletelyReducibleStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.AdelicPair\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ClassFinitenessCompletelyReducible\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.ClassFin
open scoped Kronecker ComplexOrder TensorProduct

theorem _root_.GlobalTheory.T.classFiniteness_completelyReducible : ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (Γ : Set (Matrix ι ι ℂ)) (R : Type) [CommRing R] [Algebra ℚ R] (R₀ : Subring R), IsQGroup Γ → SS Γ → AdelicPair R R₀ → CF Γ R R₀ := by
  first | exact @GlobalTheory.ClassFin.cf_of_ss | exact GlobalTheory.ClassFin.cf_of_ss | (intros; apply GlobalTheory.ClassFin.cf_of_ss <;> assumption)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ClassFinitenessCompletelyReducibleStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsRatIdempotentOfAutStableSubspace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsRatIdempotentOfAutStableSubspace", "h": "module\n\npublic import Mathlib.Algebra.Algebra.Rat\npublic import Mathlib.Algebra.Module.Submodule.Defs\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.Data.Matrix.Mul\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.GaloisStableSubmoduleLeSpanRationalStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.AdelicPair\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.ClassFin
open scoped Kronecker ComplexOrder TensorProduct

namespace GlobalTheory.ClassFin

theorem exists_rat_idempotent_of_stable (ι : Type) [Fintype ι] [DecidableEq ι]
    (W : Submodule ℂ (ι → ℂ))
    (hW : ∀ σ : ℂ ≃+* ℂ, ∀ v ∈ W, (fun i => σ (v i)) ∈ W) :
    ∃ e : Matrix ι ι ℚ, e * e = e ∧ ∀ v, v ∈ W ↔ e.map (algebraMap ℚ ℂ) *ᵥ v = v := by
  classical

  obtain ⟨Wq, hWq⟩ : ∃ Wq : Submodule ℚ (ι → ℚ),
      ∀ q, q ∈ Wq ↔ (fun i => algebraMap ℚ ℂ (q i)) ∈ W := by
    refine ⟨{ carrier := {q | (fun i => algebraMap ℚ ℂ (q i)) ∈ W}
              add_mem' := ?_, zero_mem' := ?_, smul_mem' := ?_ }, fun q => Iff.rfl⟩
    · intro a b ha hb
      have h : (fun i => algebraMap ℚ ℂ ((a + b) i))
          = (fun i => algebraMap ℚ ℂ (a i)) + (fun i => algebraMap ℚ ℂ (b i)) := by
        ext i; simp
      show (fun i => algebraMap ℚ ℂ ((a + b) i)) ∈ W
      rw [h]; exact W.add_mem ha hb
    · show (fun i => algebraMap ℚ ℂ ((0 : ι → ℚ) i)) ∈ W
      have h : (fun i => algebraMap ℚ ℂ ((0 : ι → ℚ) i)) = 0 := by ext i; simp
      rw [h]; exact W.zero_mem
    · intro c q hq
      have h : (fun i => algebraMap ℚ ℂ ((c • q) i))
          = algebraMap ℚ ℂ c • (fun i => algebraMap ℚ ℂ (q i)) := by
        ext i; simp
      show (fun i => algebraMap ℚ ℂ ((c • q) i)) ∈ W
      rw [h]; exact W.smul_mem _ hq

  obtain ⟨C, hC⟩ := Submodule.exists_isCompl Wq
  obtain ⟨f, hf1, hf2⟩ : ∃ f : (ι → ℚ) →ₗ[ℚ] (ι → ℚ), (∀ q, f q ∈ Wq) ∧ (∀ q ∈ Wq, f q = q) :=
    ⟨Wq.subtype ∘ₗ Wq.projectionOnto C hC, fun q => (Wq.projectionOnto C hC q).2,
      fun q hq => congrArg Subtype.val (Submodule.projectionOnto_apply_left hC ⟨q, hq⟩)⟩
  have hff : f ∘ₗ f = f := LinearMap.ext fun q => hf2 _ (hf1 q)

  have hstable := GlobalTheory.T.galoisStable_submodule_le_span_rational (ι → ℂ) ι (Pi.basisFun ℂ ι) W
    (fun σ w hw => ⟨fun i => σ (w i), hW σ w hw, fun k => by simp⟩)
  refine ⟨LinearMap.toMatrix' f, ?_, ?_⟩
  · rw [← LinearMap.toMatrix'_comp, hff]

  have hA : ∀ q : ι → ℚ, (LinearMap.toMatrix' f).map (algebraMap ℚ ℂ) *ᵥ
      (fun i => algebraMap ℚ ℂ (q i)) = fun i => algebraMap ℚ ℂ (f q i) := by
    intro q
    ext i
    rw [← LinearMap.toMatrix'_mulVec f q]

    simp [Matrix.mulVec, dotProduct, map_sum, map_mul]

  have hB : ∀ v : ι → ℂ, (LinearMap.toMatrix' f).map (algebraMap ℚ ℂ) *ᵥ v ∈ W := by
    intro v
    have hcol : ∀ j, (fun i => algebraMap ℚ ℂ (LinearMap.toMatrix' f i j)) ∈ W := by
      intro j
      simp only [LinearMap.toMatrix'_apply]
      exact (hWq _).1 (hf1 _)
    have h : (LinearMap.toMatrix' f).map (algebraMap ℚ ℂ) *ᵥ v
        = ∑ j, v j • (fun i => algebraMap ℚ ℂ (LinearMap.toMatrix' f i j)) := by
      ext i
      simp [Matrix.mulVec, dotProduct, Finset.sum_apply, mul_comm]
    rw [h]
    exact W.sum_mem fun j _ => W.smul_mem _ (hcol j)
  intro v
  constructor
  · intro hv
    have hspan := hstable hv
    clear hv
    induction hspan using Submodule.span_induction with
    | mem w hw =>
      obtain ⟨hwW, hq⟩ := hw
      choose q hq using hq
      have hw : w = fun i => algebraMap ℚ ℂ (q i) := by
        ext k
        rw [← Pi.basisFun_repr ℂ ι w k, hq k]
        exact (eq_ratCast (algebraMap ℚ ℂ) (q k)).symm
      have hqW : q ∈ Wq := (hWq q).2 (by rw [← hw]; exact hwW)
      rw [hw, hA, hf2 q hqW]
    | zero => simp
    | add x y _ _ hx hy => rw [Matrix.mulVec_add, hx, hy]
    | smul c x _ hx => rw [Matrix.mulVec_smul, hx]
  · intro hv
    rw [← hv]
    exact hB v

end GlobalTheory.ClassFin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsRatIdempotentOfAutStableSubspace =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsRatIdempotentOfAutStableSubspaceStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsRatIdempotentOfAutStableSubspaceStatement", "h": "module\n\npublic import Mathlib.Algebra.Algebra.Rat\npublic import Mathlib.Algebra.Module.Submodule.Defs\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.Data.Matrix.Mul\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsRatIdempotentOfAutStableSubspace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.AdelicPair\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.ClassFin
open scoped Kronecker ComplexOrder TensorProduct

theorem _root_.GlobalTheory.T.exists_rat_idempotent_of_autStable_subspace : ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (W : Submodule ℂ (ι → ℂ)), (∀ σ : ℂ ≃+* ℂ, ∀ v ∈ W, (fun i => σ (v i)) ∈ W) → ∃ e : Matrix ι ι ℚ, e * e = e ∧ ∀ v, v ∈ W ↔ e.map (algebraMap ℚ ℂ) *ᵥ v = v := by
  first | exact @GlobalTheory.ClassFin.exists_rat_idempotent_of_stable | exact GlobalTheory.ClassFin.exists_rat_idempotent_of_stable | (intros; apply GlobalTheory.ClassFin.exists_rat_idempotent_of_stable <;> assumption)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsRatIdempotentOfAutStableSubspaceStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.InvariantSubspaceNotSemisimple =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.InvariantSubspaceNotSemisimple", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.AdelicPair\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.ClassFin
open scoped Kronecker ComplexOrder TensorProduct

namespace GlobalTheory.ClassFin

theorem exists_mem_mul_eq_zero_of_isNilpotent {R : Type*} [Ring R] (J : Ideal R) [J.IsTwoSided]
    (hJ : IsNilpotent J) (h0 : J ≠ ⊥) : ∃ a ∈ J, a ≠ 0 ∧ ∀ b ∈ J, b * a = 0 := by
  obtain ⟨n, hn⟩ := hJ
  by_contra hcon
  push Not at hcon
  have key : ∀ k : ℕ, J ^ (k + 1) ≠ ⊥ := by
    intro k
    induction k with
    | zero => simpa [Submodule.pow_one] using h0
    | succ k ih =>
      obtain ⟨a, ha, ha0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot ih
      obtain ⟨b, hb, hba⟩ := hcon a (Ideal.pow_le_self (Nat.succ_ne_zero k) ha) ha0
      intro h
      apply hba
      have : b * a ∈ J ^ (k + 1 + 1) := by
        rw [Ideal.IsTwoSided.pow_succ]
        exact Ideal.mul_mem_mul hb ha
      rw [h] at this
      simpa using this
  apply key n
  rw [Submodule.pow_succ, hn]
  simp

theorem map_mem_jacobson_of_surjective {R S : Type*} [Ring R] [Ring S] (f : R →+* S)
    (hf : Function.Surjective f) {b : R} (hb : b ∈ Ring.jacobson R) : f b ∈ Ring.jacobson S := by
  have : RingHomSurjective f := ⟨hf⟩
  exact Ring.le_comap_jacobson (f := f) hb

noncomputable def spanAlg {ι : Type} [Fintype ι] [DecidableEq ι] {Γ : Set (Matrix ι ι ℂ)} (h : IsPre Γ) :
    Subalgebra ℂ (Matrix ι ι ℂ) :=
  (Submodule.span ℂ Γ).toSubalgebra (Submodule.subset_span h.one_mem) (by
    intro x y hx hy
    have h1 := Submodule.mul_mem_mul hx hy
    rw [Submodule.span_mul_span] at h1
    refine Submodule.span_mono ?_ h1
    rintro _ ⟨a, ha, b, hb, rfl⟩
    exact h.mul_mem a ha b hb)

theorem map_mem_spanAlg {ι : Type} [Fintype ι] [DecidableEq ι] {Γ : Set (Matrix ι ι ℂ)} (h : IsPre Γ)
    (σ : ℂ ≃+* ℂ) {x : Matrix ι ι ℂ} (hx : x ∈ spanAlg h) : x.map σ ∈ spanAlg h := by
  change x ∈ Submodule.span ℂ Γ at hx
  change Matrix.map x (⇑σ : ℂ → ℂ) ∈ Submodule.span ℂ Γ
  induction hx using Submodule.span_induction with
  | mem g hg => exact Submodule.subset_span (h.aut_mem σ g hg)
  | zero =>
    have e : Matrix.map (0 : Matrix ι ι ℂ) (⇑σ : ℂ → ℂ) = 0 := by
      ext i j; simp
    rw [e]; exact Submodule.zero_mem _
  | add a b _ _ ha hb =>
    have e : Matrix.map (a + b) (⇑σ : ℂ → ℂ) = Matrix.map a (⇑σ : ℂ → ℂ) + Matrix.map b (⇑σ : ℂ → ℂ) := by
      ext i j; simp
    rw [e]; exact Submodule.add_mem _ ha hb
  | smul c a _ ha =>
    have e : Matrix.map (c • a) (⇑σ : ℂ → ℂ) = σ c • Matrix.map a (⇑σ : ℂ → ℂ) := by
      ext i j; simp
    rw [e]; exact Submodule.smul_mem _ _ ha

noncomputable def spanAlgMap {ι : Type} [Fintype ι] [DecidableEq ι] {Γ : Set (Matrix ι ι ℂ)} (h : IsPre Γ)
    (σ : ℂ ≃+* ℂ) : spanAlg h →+* spanAlg h :=
  RingHom.codRestrict ((σ : ℂ →+* ℂ).mapMatrix.comp (spanAlg h).val.toRingHom) (spanAlg h)
    (fun x => map_mem_spanAlg h σ x.2)

theorem spanAlgMap_surjective {ι : Type} [Fintype ι] [DecidableEq ι] {Γ : Set (Matrix ι ι ℂ)} (h : IsPre Γ)
    (σ : ℂ ≃+* ℂ) : Function.Surjective (spanAlgMap h σ) := by
  intro y
  refine ⟨⟨y.1.map σ.symm, map_mem_spanAlg h σ.symm y.2⟩, ?_⟩
  apply Subtype.ext
  ext i j
  simp [spanAlgMap]

theorem ss_of_isSemisimpleRing {ι : Type} [Fintype ι] [DecidableEq ι] {Γ : Set (Matrix ι ι ℂ)} (h : IsPre Γ)
    [IsSemisimpleRing (spanAlg h)] : SS Γ := by
  intro W hW
  have hW' : ∀ x ∈ Submodule.span ℂ Γ, ∀ v ∈ W, x *ᵥ v ∈ W := by
    intro x hx v hv
    induction hx using Submodule.span_induction with
    | mem x hx => exact hW x hx v hv
    | zero => simp
    | add x y _ _ hx hy => rw [add_mulVec]; exact W.add_mem hx hy
    | smul c x _ hx => rw [smul_mulVec]; exact W.smul_mem _ hx
  let U : Submodule (spanAlg h) (ι → ℂ) :=
    { W.toAddSubmonoid with smul_mem' := fun c v hv => hW' c.1 c.2 v hv }
  obtain ⟨U', hU⟩ := exists_isCompl U
  have hsm : ∀ (x : Matrix ι ι ℂ), x ∈ spanAlg h → ∀ v ∈ U', x *ᵥ v ∈ U' :=
    fun x hx v hv => U'.smul_mem ⟨x, hx⟩ hv
  let W' : Submodule ℂ (ι → ℂ) :=
    { U'.toAddSubmonoid with
      smul_mem' := fun c v hv => by
        have := hsm (c • 1) ((spanAlg h).smul_mem (spanAlg h).one_mem c) v hv
        rwa [smul_mulVec, one_mulVec] at this }
  refine ⟨W', fun g hg v hv => hsm g (Submodule.subset_span hg) v hv, ?_, ?_⟩
  · rw [Submodule.disjoint_def]
    intro x hx hx'
    exact Submodule.disjoint_def.1 hU.disjoint x hx hx'
  · rw [codisjoint_iff, Submodule.eq_top_iff']
    intro x
    have : x ∈ U ⊔ U' := by rw [hU.sup_eq_top]; trivial
    obtain ⟨y, hy, z, hz, rfl⟩ := Submodule.mem_sup.1 this
    exact Submodule.add_mem_sup hy hz

theorem exists_socle_radical_of_not_ss :
    ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (Γ : Set (Matrix ι ι ℂ)), IsPre Γ → ¬ SS Γ → ∃ W : Submodule ℂ (ι → ℂ), (∀ g ∈ Γ, ∀ v ∈ W, g *ᵥ v ∈ W) ∧ (∀ σ : ℂ ≃+* ℂ, ∀ v ∈ W, (fun i => σ (v i)) ∈ W) ∧ ∃ a ∈ Submodule.span ℂ Γ, a ≠ 0 ∧ (∀ v, a *ᵥ v ∈ W) ∧ ∀ v ∈ W, a *ᵥ v = 0 := by
  intro ι _ _ Γ h hss
  have : IsArtinianRing (spanAlg h) := IsArtinianRing.of_finite ℂ _
  have h0 : Ring.jacobson (spanAlg h) ≠ ⊥ := by
    intro h0
    have := IsArtinianRing.isSemisimpleRing_iff_jacobson.2 h0
    exact hss (ss_of_isSemisimpleRing h)
  obtain ⟨a, ha, ha0, hba⟩ := exists_mem_mul_eq_zero_of_isNilpotent (Ring.jacobson (spanAlg h))
    IsSemiprimaryRing.isNilpotent h0
  let W : Submodule ℂ (ι → ℂ) :=
    { carrier := {v | ∀ b ∈ Ring.jacobson (spanAlg h), b.1 *ᵥ v = 0}
      add_mem' := fun {x y} hx hy b hb => by rw [mulVec_add, hx b hb, hy b hb, add_zero]
      zero_mem' := fun b _ => mulVec_zero _
      smul_mem' := fun c v hv b hb => by rw [mulVec_smul, hv b hb, smul_zero] }
  refine ⟨W, ?_, ?_, a.1, a.2, fun h1 => ha0 (Subtype.ext h1), ?_, fun v hv => hv a ha⟩
  · intro g hg v hv b hb
    have hg' : g ∈ spanAlg h := Submodule.subset_span hg
    have h1 : b * (⟨g, hg'⟩ : spanAlg h) ∈ Ring.jacobson (spanAlg h) := Ideal.mul_mem_right _ _ hb
    have h2 := hv _ h1
    rw [MulMemClass.coe_mul, ← mulVec_mulVec] at h2
    exact h2
  · intro σ v hv b hb
    have h1 : spanAlgMap h σ.symm b ∈ Ring.jacobson (spanAlg h) :=
      map_mem_jacobson_of_surjective _ (spanAlgMap_surjective h σ.symm) hb
    have h2 := hv _ h1
    funext i
    have h3 := congrArg σ (congrFun h2 i)

    simpa [spanAlgMap, mulVec, dotProduct, map_sum] using h3
  · intro v b hb
    rw [mulVec_mulVec]
    have := congrArg Subtype.val (hba b hb)
    change b.1 * a.1 = 0 at this
    rw [this, zero_mulVec]

end GlobalTheory.ClassFin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.InvariantSubspaceNotSemisimple =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.InvariantSubspaceNotSemisimpleStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.InvariantSubspaceNotSemisimpleStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.AdelicPair\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.InvariantSubspaceNotSemisimple\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.ClassFin
open scoped Kronecker ComplexOrder TensorProduct

theorem _root_.GlobalTheory.T.invariant_subspace_not_semisimple : ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (Γ : Set (Matrix ι ι ℂ)), IsPre Γ → ¬ SS Γ → ∃ W : Submodule ℂ (ι → ℂ), (∀ g ∈ Γ, ∀ v ∈ W, g *ᵥ v ∈ W) ∧ (∀ σ : ℂ ≃+* ℂ, ∀ v ∈ W, (fun i => σ (v i)) ∈ W) ∧ ∃ a ∈ Submodule.span ℂ Γ, a ≠ 0 ∧ (∀ v, a *ᵥ v ∈ W) ∧ ∀ v ∈ W, a *ᵥ v = 0 := by
  first | exact @GlobalTheory.ClassFin.exists_socle_radical_of_not_ss | exact GlobalTheory.ClassFin.exists_socle_radical_of_not_ss | (intros; apply GlobalTheory.ClassFin.exists_socle_radical_of_not_ss <;> assumption)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.InvariantSubspaceNotSemisimpleStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsRatIdempotentBlockDiagPartKillsSpan =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsRatIdempotentBlockDiagPartKillsSpan", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.AdelicPair\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsRatIdempotentOfAutStableSubspaceStatement\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.InvariantSubspaceNotSemisimpleStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.ClassFin
open scoped Kronecker ComplexOrder TensorProduct

namespace GlobalTheory.ClassFin

theorem exists_rat_idempotent_blk_eq_zero : ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (Γ : Set (Matrix ι ι ℂ)), IsPre Γ → ¬ SS Γ → ∃ e : Matrix ι ι ℚ, e * e = e ∧ (∀ g ∈ Γ, (1 - e.map (algebraMap ℚ ℂ)) * g * e.map (algebraMap ℚ ℂ) = 0) ∧ ∃ a ∈ Submodule.span ℂ Γ, a ≠ 0 ∧ blk e a = 0 := by
  intro ι _ _ Γ hΓ hss
  obtain ⟨W, hWinv, hWσ, a, ha_span, ha0, ha_into, ha_kill⟩ := GlobalTheory.T.invariant_subspace_not_semisimple ι Γ hΓ hss
  obtain ⟨e, hee, hW⟩ := GlobalTheory.T.exists_rat_idempotent_of_autStable_subspace ι W hWσ

  have hEE : e.map (algebraMap ℚ ℂ) * e.map (algebraMap ℚ ℂ) = e.map (algebraMap ℚ ℂ) := by
    rw [← Matrix.map_mul, hee]
  have hEmem : ∀ v, e.map (algebraMap ℚ ℂ) *ᵥ v ∈ W := fun v => by
    rw [hW, Matrix.mulVec_mulVec, hEE]
  have hfix : ∀ w ∈ W, e.map (algebraMap ℚ ℂ) *ᵥ w = w := fun w hw => (hW w).1 hw
  refine ⟨e, hee, ?_, a, ha_span, ha0, ?_⟩
  ·
    intro g hg
    rw [Matrix.ext_iff_mulVec]
    intro v
    rw [← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, Matrix.sub_mulVec, Matrix.one_mulVec,
      hfix _ (hWinv g hg _ (hEmem v)), sub_self, Matrix.zero_mulVec]
  ·
    rw [Matrix.ext_iff_mulVec]
    intro v
    unfold blk
    rw [Matrix.add_mulVec, ← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, ha_kill _ (hEmem v),
      Matrix.mulVec_zero, zero_add, ← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec,
      Matrix.sub_mulVec, Matrix.one_mulVec, hfix _ (ha_into _), sub_self, Matrix.zero_mulVec]

end GlobalTheory.ClassFin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsRatIdempotentBlockDiagPartKillsSpan =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsRatIdempotentBlockDiagPartKillsSpanStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsRatIdempotentBlockDiagPartKillsSpanStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.AdelicPair\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsRatIdempotentBlockDiagPartKillsSpan\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.ClassFin
open scoped Kronecker ComplexOrder TensorProduct

theorem _root_.GlobalTheory.T.exists_rat_idempotent_blockDiagPart_kills_span : ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (Γ : Set (Matrix ι ι ℂ)), IsPre Γ → ¬ SS Γ → ∃ e : Matrix ι ι ℚ, e * e = e ∧ (∀ g ∈ Γ, (1 - e.map (algebraMap ℚ ℂ)) * g * e.map (algebraMap ℚ ℂ) = 0) ∧ ∃ a ∈ Submodule.span ℂ Γ, a ≠ 0 ∧ blk e a = 0 := by
  first | exact @GlobalTheory.ClassFin.exists_rat_idempotent_blk_eq_zero | exact GlobalTheory.ClassFin.exists_rat_idempotent_blk_eq_zero | (intros; apply GlobalTheory.ClassFin.exists_rat_idempotent_blk_eq_zero <;> assumption)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsRatIdempotentBlockDiagPartKillsSpanStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FinrankSpanBlockDiagPartImageLt =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FinrankSpanBlockDiagPartImageLt", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.AdelicPair\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Lemmas\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.ClassFin
open scoped Kronecker ComplexOrder TensorProduct

namespace GlobalTheory.ClassFin

theorem finrank_span_blk_image_lt :
    ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (Γ : Set (Matrix ι ι ℂ)) (e : Matrix ι ι ℚ) (a : Matrix ι ι ℂ), a ∈ Submodule.span ℂ Γ → a ≠ 0 → blk e a = 0 → Module.finrank ℂ (Submodule.span ℂ (blk e '' Γ)) < Module.finrank ℂ (Submodule.span ℂ Γ) := by
  intro ι _ _ Γ e a ha ha0 hblk

  let L : Matrix ι ι ℂ →ₗ[ℂ] Matrix ι ι ℂ :=
    { toFun := fun x => blk e x
      map_add' := fun x y => by
        simp only [blk, Matrix.mul_add, Matrix.add_mul]
        abel
      map_smul' := fun c x => by
        simp only [blk, Matrix.mul_smul, Matrix.smul_mul, RingHom.id_apply, smul_add] }
  have himg : Submodule.span ℂ (blk e '' Γ) = (Submodule.span ℂ Γ).map L := by
    rw [Submodule.map_span]
    rfl
  rw [himg]

  set S := Submodule.span ℂ Γ with hS
  let f := L.domRestrict S
  have hrange : LinearMap.range f = S.map L := LinearMap.range_domRestrict S L
  have hker : (⟨a, ha⟩ : S) ∈ LinearMap.ker f := by
    simp only [LinearMap.mem_ker, f, LinearMap.domRestrict_apply]
    exact hblk
  have hne : LinearMap.ker f ≠ ⊥ := by
    intro h
    rw [h, Submodule.mem_bot] at hker
    exact ha0 (congrArg Subtype.val hker)
  have hpos : 0 < Module.finrank ℂ (LinearMap.ker f) :=
    Nat.pos_of_ne_zero fun h => hne (Submodule.finrank_eq_zero.mp h)
  have hrn := LinearMap.finrank_range_add_finrank_ker f
  rw [hrange] at hrn
  omega

end GlobalTheory.ClassFin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FinrankSpanBlockDiagPartImageLt =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FinrankSpanBlockDiagPartImageLtStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FinrankSpanBlockDiagPartImageLtStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.AdelicPair\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FinrankSpanBlockDiagPartImageLt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.ClassFin
open scoped Kronecker ComplexOrder TensorProduct

theorem _root_.GlobalTheory.T.finrank_span_blockDiagPart_image_lt : ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (Γ : Set (Matrix ι ι ℂ)) (e : Matrix ι ι ℚ) (a : Matrix ι ι ℂ), a ∈ Submodule.span ℂ Γ → a ≠ 0 → blk e a = 0 → Module.finrank ℂ (Submodule.span ℂ (blk e '' Γ)) < Module.finrank ℂ (Submodule.span ℂ Γ) := by
  first | exact @GlobalTheory.ClassFin.finrank_span_blk_image_lt | exact GlobalTheory.ClassFin.finrank_span_blk_image_lt | (intros; apply GlobalTheory.ClassFin.finrank_span_blk_image_lt <;> assumption)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FinrankSpanBlockDiagPartImageLtStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RatZariskiClosureOfAutStableSLGroup =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RatZariskiClosureOfAutStableSLGroup", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.AdelicPair\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.EvalComplexPolyEqZeroOnRatZariskiClosureStatement\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RatZariskiClosurePointsIsGroupStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.ClassFin
open scoped Kronecker ComplexOrder TensorProduct

namespace GlobalTheory.ClassFin.RatClosure

variable {ι : Type} [Fintype ι] [DecidableEq ι]

omit [Fintype ι] [DecidableEq ι] in
theorem subset_pts (Γ : Set (Matrix ι ι ℂ)) : Γ ⊆ pts Γ ℂ := fun g hg _ hf => hf g hg

omit [Fintype ι] [DecidableEq ι] in
theorem vanI_pts (Γ : Set (Matrix ι ι ℂ)) : vanI (pts Γ ℂ) = vanI Γ := by
  ext f
  exact ⟨fun h g hg => h g (subset_pts Γ hg), fun h g hg => hg f h⟩

omit [Fintype ι] [DecidableEq ι] in
theorem ev_map_aut (σ : ℂ ≃+* ℂ) (f : MvPolynomial (ι × ι) ℚ) (g : Matrix ι ι ℂ) :
    ev f (g.map σ) = σ (ev f g) := by
  unfold ev
  induction f using MvPolynomial.induction_on with
  | C a => simp
  | add p q hp hq => simp only [map_add (f := _), hp, hq]
  | mul_X p n hp => rw [map_mul, map_mul, map_mul, hp, MvPolynomial.aeval_X, MvPolynomial.aeval_X, Matrix.map_apply]

theorem exists_poly_of_dual (φ : Module.Dual ℂ (Matrix ι ι ℂ)) :
    ∃ f : MvPolynomial (ι × ι) ℂ, ∀ g, evC f g = φ g := by
  refine ⟨∑ ij : ι × ι, MvPolynomial.C (φ (Matrix.single ij.1 ij.2 1)) * MvPolynomial.X ij, fun g => ?_⟩
  conv_rhs => rw [Matrix.matrix_eq_sum_single g]

  simp only [evC, map_sum, map_mul, MvPolynomial.eval_C, MvPolynomial.eval_X, Fintype.sum_prod_type]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  have : Matrix.single i j (g i j) = g i j • Matrix.single i j (1 : ℂ) := by
    rw [Matrix.smul_single, smul_eq_mul, mul_one]
  rw [this, map_smul, smul_eq_mul, mul_comm]

theorem ratClosure : ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (Γ : Set (Matrix ι ι ℂ)), IsPre Γ → IsQGroup (pts Γ ℂ) ∧ vanI (pts Γ ℂ) = vanI Γ ∧ Submodule.span ℂ (pts Γ ℂ) = Submodule.span ℂ Γ := by
  intro ι _ _ Γ h
  obtain ⟨h1, h2, h3, h4⟩ := GlobalTheory.T.ratZariskiClosurePoints_isGroup ι Γ h ℂ
  refine ⟨⟨⟨h1, h2, h3, h4, ?_⟩, ?_⟩, vanI_pts Γ, ?_⟩
  · intro σ g hg f hf
    rw [ev_map_aut, hg f hf, map_zero]
  · intro g hg f hf
    exact hg f (by rw [vanI_pts]; exact hf)
  · refine le_antisymm (Submodule.span_le.2 fun y hy => ?_) (Submodule.span_mono (subset_pts Γ))
    refine (Subspace.forall_mem_dualAnnihilator_apply_eq_zero_iff (Submodule.span ℂ Γ) y).1 fun φ hφ => ?_
    obtain ⟨f, hf⟩ := exists_poly_of_dual φ
    rw [← hf]
    refine GlobalTheory.T.evalComplexPoly_eq_zero_on_ratZariskiClosure ι Γ h.aut_mem f (fun g hg => ?_) y hy
    rw [hf]
    exact (Submodule.mem_dualAnnihilator φ).1 hφ g (Submodule.subset_span hg)

end GlobalTheory.ClassFin.RatClosure
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RatZariskiClosureOfAutStableSLGroup =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RatZariskiClosureOfAutStableSLGroupStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RatZariskiClosureOfAutStableSLGroupStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.AdelicPair\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RatZariskiClosureOfAutStableSLGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.ClassFin
open scoped Kronecker ComplexOrder TensorProduct

theorem _root_.GlobalTheory.T.ratZariskiClosure_of_autStable_SL_group : ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (Γ : Set (Matrix ι ι ℂ)), IsPre Γ → IsQGroup (pts Γ ℂ) ∧ vanI (pts Γ ℂ) = vanI Γ ∧ Submodule.span ℂ (pts Γ ℂ) = Submodule.span ℂ Γ := by
  first | exact @GlobalTheory.ClassFin.RatClosure.ratClosure | exact GlobalTheory.ClassFin.RatClosure.ratClosure | (intros; apply GlobalTheory.ClassFin.RatClosure.ratClosure <;> assumption)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RatZariskiClosureOfAutStableSLGroupStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FiniteAdelicDoubleCosetsOfRationalSLSubgroup =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FiniteAdelicDoubleCosetsOfRationalSLSubgroup", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.AdelicPair\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ClassFinitenessCompletelyReducibleStatement\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsRatIdempotentBlockDiagPartKillsSpanStatement\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FinrankSpanBlockDiagPartImageLtStatement\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.HasFiniteAdelicDoubleCosetsOfBlockDiagPartImageStatement\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IsAutStableSLMatrixGroupImageBlockDiagPartStatement\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RatZariskiClosureOfAutStableSLGroupStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.ClassFin
open scoped Kronecker ComplexOrder TensorProduct

namespace GlobalTheory.ClassFin

theorem cf_congr_of_vanI_eq {ι : Type} [Fintype ι] [DecidableEq ι] {Γ Δ : Set (Matrix ι ι ℂ)}
    (h : vanI Γ = vanI Δ) (R : Type) [CommRing R] [Algebra ℚ R] (R₀ : Subring R) :
    CF Γ R R₀ ↔ CF Δ R R₀ := by

  have key : ∀ (S : Type) [CommRing S] [Algebra ℚ S], pts Γ S = pts Δ S := by
    intro S _ _
    simp only [pts, h]
  simp only [CF, key]

theorem cf_of_isQGroup : ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (Γ : Set (Matrix ι ι ℂ)) (R : Type) [CommRing R] [Algebra ℚ R] (R₀ : Subring R), IsQGroup Γ → AdelicPair R R₀ → CF Γ R R₀ := by
  intro ι _ _

  suffices H : ∀ n : ℕ, ∀ (Γ : Set (Matrix ι ι ℂ)), Module.finrank ℂ (Submodule.span ℂ Γ) = n →
      ∀ (R : Type) [CommRing R] [Algebra ℚ R] (R₀ : Subring R), IsQGroup Γ → AdelicPair R R₀ → CF Γ R R₀ by
    intro Γ R _ _ R₀ hQ hA
    exact H _ Γ rfl R R₀ hQ hA
  intro n
  induction n using Nat.strong_induction_on with
  | _ n ih =>
    intro Γ hn R _ _ R₀ hQ hA
    by_cases hS : SS Γ
    · exact GlobalTheory.T.classFiniteness_completelyReducible ι Γ R R₀ hQ hS hA
    · obtain ⟨e, he, hup, a, ha, ha0, hblk⟩ := GlobalTheory.T.exists_rat_idempotent_blockDiagPart_kills_span ι Γ hQ.toIsPre hS

      have hPre : IsPre (blk e '' Γ) := GlobalTheory.T.isAutStableSLMatrixGroup_image_blockDiagPart ι Γ e hQ.toIsPre he hup
      obtain ⟨hQ', hvan, hspan⟩ := GlobalTheory.T.ratZariskiClosure_of_autStable_SL_group ι (blk e '' Γ) hPre
      have hlt := GlobalTheory.T.finrank_span_blockDiagPart_image_lt ι Γ e a ha ha0 hblk
      have hcl : CF (pts (blk e '' Γ) ℂ) R R₀ :=
        ih _ (by rw [← hn, hspan]; exact hlt) _ rfl R R₀ hQ' hA
      have hblkCF : CF (blk e '' Γ) R R₀ := (cf_congr_of_vanI_eq hvan R R₀).mp hcl
      exact GlobalTheory.T.hasFiniteAdelicDoubleCosets_of_blockDiagPart_image ι Γ e R R₀ hQ he hup hA hblkCF

end GlobalTheory.ClassFin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FiniteAdelicDoubleCosetsOfRationalSLSubgroup =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FiniteAdelicDoubleCosetsOfRationalSLSubgroupStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FiniteAdelicDoubleCosetsOfRationalSLSubgroupStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.AdelicPair\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FiniteAdelicDoubleCosetsOfRationalSLSubgroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.ClassFin
open scoped Kronecker ComplexOrder TensorProduct

theorem _root_.GlobalTheory.T.finiteAdelicDoubleCosets_of_rational_SL_subgroup : ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (Γ : Set (Matrix ι ι ℂ)) (R : Type) [CommRing R] [Algebra ℚ R] (R₀ : Subring R), IsQGroup Γ → AdelicPair R R₀ → CF Γ R R₀ := by
  first | exact @GlobalTheory.ClassFin.cf_of_isQGroup | exact GlobalTheory.ClassFin.cf_of_isQGroup | (intros; apply GlobalTheory.ClassFin.cf_of_isQGroup <;> assumption)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FiniteAdelicDoubleCosetsOfRationalSLSubgroupStatement =====
