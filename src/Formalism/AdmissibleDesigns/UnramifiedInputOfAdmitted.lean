module

public import Formalism.AdmissibleDesigns.LengthSemilinear
public import Formalism.AdmissibleDesigns.CoboundaryMemFiniteClasses
public import Formalism.AdmissibleDesigns.SelmerInequalityOfInputs
public import Formalism.AdmissibleDesigns.CycMatchRec
public import Formalism.AdmissibleDesigns.EKSymmCont
public import Formalism.AdmissibleDesigns.FiniteClassesContinuousLattice
public import Formalism.AdmissibleDesigns.FinDimOfLat
public import Formalism.AdmissibleDesigns.LenComapSurj
public import Formalism.AdmissibleDesigns.RowTopOf
public import Formalism.AdmissibleDesigns.MemImageOfTensorSum
public import Formalism.SharpRestriction.LevelLetterCocycles.EmbeddingTypes
public import Formalism.AdmissibleDesigns.ExistsUnrDec
public import Formalism.AdmissibleDesigns.RhoContOf
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Topology.Sheaves.Init
import Formalism.WachLatticeTwists.SplitClassesAll.Statement
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.Style
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.WeaklyAdmissibleFiltrations.CrystallineStableLifts.Galois
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.AdmissibleDesigns.BKaClause, Formalism.AdmissibleDesigns.LocRepTriv, Formalism.AdmissibleDesigns.LiftMapEquivariant, Formalism.AdmissibleDesigns.FiniteClassesRowEqGeneric, Formalism.AdmissibleDesigns.RowDROfWpIso, Formalism.AdmissibleDesigns.UnramifiedInputOfAdmitted

-- ===== clump member: Formalism.AdmissibleDesigns.BKaClause =====
-- clump-header: {"m": "Formalism.AdmissibleDesigns.BKaClause", "h": "module\n\npublic import Formalism.AdmissibleDesigns.LengthSemilinear\npublic import Formalism.AdmissibleDesigns.CoboundaryMemFiniteClasses\npublic import Formalism.AdmissibleDesigns.SelmerInequalityOfInputs\npublic import Formalism.AdmissibleDesigns.CycMatchRec\npublic import Formalism.AdmissibleDesigns.EKSymmCont\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.WachLatticeTwists.SplitClassesAll.Statement\n\n"}
section -- clump:auto
@[expose] public section

variable [hT2Core : Fact ReciprocityTheory.ChartRestriction.T2.Core] [hH0Fin : Fact Formalism.MainNotions.N.K.H0.FinCore]

noncomputable section

open Finset Classical Formalism.BasicNotions

namespace Formalism.MainNotions.N.K.StD

open Formalism.NG Formalism.RepresentationBoundsCohomology.BR Formalism.RepresentationBoundsCohomology.TorsionBoundCyclotomic Formalism.RepresentationBoundsCohomology.JL Formalism.RepresentationBoundsCohomology.JT Formalism.RepresentationBoundsCohomology.SplitClassesAll Formalism.RepresentationBoundsCohomology.LocallyConstantCohomology Formalism.RepresentationBoundsCohomology.FIN
open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.RepresentationBoundsCohomology.LOC
open ReciprocityTheory.ChartRestriction.T2 (PadicCoeff FracTop IsFGTop cupFG)
open Formalism.RepresentationBoundsCohomology.ringDataObjects (RingData RingDef)
open Formalism.MainNotions Formalism.MainNotions.N Formalism.MainNotions.N.K Formalism.RepresentationBoundsCohomology.SF Formalism.MainNotions.N.K.St

attribute [local instance 2000] Topo.fracTopology Topo.rTopology

section Clauses

variable {D : D7} (i : D.nd.Loc) (r : D.nd.X i → (GE D.nd →* GL (Fin D.R.nV) (D.nd.O i)))
  (ρ : D.nd.X i → (GE D.nd →* GL (Fin D.R.r) (D.nd.O i))) (π : D.nd.X i)
  (dc : TruncatedSeriesCountingIdentities.Decl D i) (g0 : GE D.nd) (eB e₁ s : D.nd.X i → MatN D.nd i)
  (Dd : RingData (D.nd.O i) (D.nd.X i) (Fin D.R.nV) (GE D.nd) D.R.t (RepresentationBoundsCohomology.blk D.R))
  [∀ k, SMulCommClass Dd.R' (D.nd.O i) (blockRestrictedRepresentationType (RepresentationBoundsCohomology.blk D.R) Dd.ρk k)]
  (hD : RingDef (D.nd.O i) (D.nd.T i) (RepresentationBoundsCohomology.repX D.nd r) π (chiU D.nd i 1) (epsU D.nd i) g0 eB e₁ s Dd)
  (hc : TruncatedSeriesCountingIdentities.FamilyContinuous (D := D) i r)

def RowDR : Prop :=
  ∀ w ∈ rowsN i dc, ∀ hn : plOf i dc w ∈ placesOver D.host.E (D.nd.l i),
    IsDR (Br.PD D.loc D.nbr i _ hn)
      (KHf.repL (KHf.eK (D.nbr i _ hn)) (DatS i r π dc g0 eB e₁ s Dd hD hc w).ρT (Br.iota D.nbr i _ hn))




theorem bKa_clause (hBK : LargeLevelLemmas.BlochKatoAnnihilators i) (hG : K.SelfGood i) (hdR : RowDR i r π dc g0 eB e₁ s Dd hD hc) :
    ∀ w ∈ rowsN i dc, ∀ a, a ∈ HfWS i r π dc g0 eB e₁ s Dd hD hc w ↔
      ∀ b ∈ Hf₂S i r π dc g0 eB e₁ s Dd hD hc w, cupFG (DatS i r π dc g0 eB e₁ s Dd hD hc w) a b = 0 := by
  intro w hw
  letI := modS i r π dc g0 eB e₁ s Dd hD hc
  haveI := KLat.towerT Dd.r Dd.χ (RepresentationBoundsCohomology.blk D.R) Dd.ρk (epsU D.nd i) (Aw i dc) (hKm i) (hEps i) (hM0 i r π g0 eB e₁ s Dd hD hc)
  letI := modS' i r π dc g0 eB e₁ s Dd hD hc
  haveI := KLat.towerT' Dd.r Dd.χ (RepresentationBoundsCohomology.blk D.R) Dd.ρk (epsU D.nd i) (Aw i dc) (hKm i) (hEps i) (hM0 i r π g0 eB e₁ s Dd hD hc)
  have hreal := (KLat.rowLat Dd.r Dd.χ (RepresentationBoundsCohomology.blk D.R) Dd.ρk (epsU D.nd i) (Aw i dc) (hKm i) (hEps i)
    (hM0 i r π g0 eB e₁ s Dd hD hc) (D.nd.l i) (Topo.padicCoeff_O i) (Topo.fracTop_O i) w).2.1
  have hin : KBKa.RowIn i dc (KLat.VT (O := D.nd.O i) (RepresentationBoundsCohomology.blk D.R)) (KLat.VT (O := D.nd.O i) (RepresentationBoundsCohomology.blk D.R))
      (DatS i r π dc g0 eB e₁ s Dd hD hc) w :=
    KBKa.rowIn_of i dc _ _ (DatS i r π dc g0 eB e₁ s Dd hD hc) (fun _ => rfl)
      (fun hn => ⟨KOrb.homeoK i hn, KOrb.topMatch_pi i hn _, KOrb.topMatch_pi i hn _⟩) (hdR w hw)
  exact KBKa.bk_a_of_admitted_bk_a i dc _ _ (DatS i r π dc g0 eB e₁ s Dd hD hc) hBK hG hw hreal hin

variable (hT : Dd.Top (D.nd.T i) (RepresentationBoundsCohomology.one_le_letterBlockLength D.R))
  (hrk : ((Dd.ρk 0 Dd.e₁).map (algebraMap (D.nd.O i) (FractionRing (D.nd.O i)))).rank = 1)
  (lenRow : HeightOneSpectrum (𝓞 D.host.E) → ℚ)

theorem tie_clause (hG : K.SelfGood i) (hR : TruncatedSeriesCountingIdentities.LengthBoundAtPlaces i r ρ π dc lenRow)
    (hRT : Sel.RowTie i dc r ρ π (rowLenS i r π dc g0 eB e₁ s Dd hD hc hT hrk)) :
    TieRow i dc (rowLenS i r π dc g0 eB e₁ s Dd hD hc hT hrk) lenRow := by
  intro n hn
  obtain ⟨w, hw, rfl⟩ := Finset.mem_image.mp hn
  have hpl : w ∈ plSet i dc := by
    unfold plSet
    exact Finset.mem_union.mpr (Or.inl (Finset.mem_union.mpr (Or.inl hw)))
  have hwo : plOf i dc (idx i dc w) ∈ placesOver D.host.E (D.nd.l i) := by
    rw [plOf_idx i dc hpl]
    exact (dc.cover w).mp (Or.inl hw)
  have hrw : plOf i dc (idx i dc w) ∈ dc.row := by
    rw [plOf_idx i dc hpl]
    exact hw
  have hrow := hR (plOf i dc (idx i dc w)) hwo hrw (TruncatedSeriesCountingIdentities.CoefExt.self i _ hwo) (hG _ hwo)
  obtain ⟨h1, h2⟩ := hRT _ hn hwo _ hrow
  refine ⟨h1, h2.trans (le_of_eq ?_)⟩
  rw [mul_comm, Sel.lenOlSelf i _ hwo]

end Clauses

end Formalism.MainNotions.N.K.StD

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.AdmissibleDesigns.BKaClause =====

-- ===== clump member: Formalism.AdmissibleDesigns.LocRepTriv =====
-- clump-header: {"m": "Formalism.AdmissibleDesigns.LocRepTriv", "h": "module\n\npublic import Formalism.AdmissibleDesigns.FiniteClassesContinuousLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

variable [hT2Core : Fact ReciprocityTheory.ChartRestriction.T2.Core]

noncomputable section

open Formalism.BasicNotions Classical

namespace Formalism.MainNotions.N.KUnr

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations

section Loc

variable {O : Type} [CommRing O] [IsDomain O] {Γ : Type} [Group Γ] {M : Type} [AddCommGroup M] [Module O M]

theorem locRep_triv (g : Γ) (x : KHf.MK (O := O) M) :
    KHf.locRep (Representation.trivial O Γ M) g x = x := by
  induction x using LocalizedModule.induction_on with
  | h m s =>
    show LocalizedModule.map (nonZeroDivisors O) (Representation.trivial O Γ M g) (LocalizedModule.mk m s) =
      LocalizedModule.mk m s
    rw [LocalizedModule.map_mk]
    rfl

end Loc

section Rec

variable {D : D7} (i : D.nd.Loc) (dc : TruncatedSeriesCountingIdentities.Decl D i) (δO : D.nd.O i)

theorem col_mem (l : K.Col i dc) : K.plOf i dc (K.colIdx i dc l) ∈ dc.col := by
  have h : l.1 ∈ K.plSet i dc := by
    unfold K.plSet
    simp [l.2]
  rw [K.colIdx, K.plOf_idx i dc h]
  exact l.2

end Rec

end Formalism.MainNotions.N.KUnr
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.AdmissibleDesigns.LocRepTriv =====

-- ===== clump member: Formalism.AdmissibleDesigns.LiftMapEquivariant =====
-- clump-header: {"m": "Formalism.AdmissibleDesigns.LiftMapEquivariant", "h": "module\n\npublic import Formalism.AdmissibleDesigns.FinDimOfLat\npublic import Formalism.AdmissibleDesigns.LenComapSurj\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

variable [hT2Core : Fact ReciprocityTheory.ChartRestriction.T2.Core]

noncomputable section

open Classical

namespace Formalism.MainNotions.N.KRow

open Formalism.MainNotions.N.KHf Formalism.WeaklyAdmissibleFiltrations Formalism.NG Module Formalism.RepresentationBoundsCohomology.LOC Formalism.RepresentationBoundsCohomology.FIN

section SpanK

variable {O : Type} [CommRing O] [IsDomain O] {H : Type} [AddCommGroup H] [Module O H]
  [Module (FractionRing O) H] [IsScalarTower O (FractionRing O) H]

theorem mem_spanK (S : Submodule O H) {x : H} (hx : x ∈ Submodule.span (FractionRing O) (S : Set H)) :
    ∃ t : O, t ≠ 0 ∧ t • x ∈ S := by
  induction hx using Submodule.span_induction with
  | mem y hy => exact ⟨1, one_ne_zero, by rw [one_smul]; exact hy⟩
  | zero => exact ⟨1, one_ne_zero, by rw [smul_zero]; exact S.zero_mem⟩
  | add y z _ _ hy hz =>
    obtain ⟨t, ht, hty⟩ := hy
    obtain ⟨s, hs, hsz⟩ := hz
    refine ⟨s * t, mul_ne_zero hs ht, ?_⟩
    rw [smul_add, mul_smul, mul_comm s t, mul_smul]
    exact S.add_mem (S.smul_mem s hty) (S.smul_mem t hsz)
  | smul a y _ hy =>
    obtain ⟨t, ht, hty⟩ := hy
    obtain ⟨⟨n, d⟩, hnd⟩ := IsLocalization.mk'_surjective (nonZeroDivisors O) a
    dsimp only at hnd
    have key : (d : O) • a = algebraMap O (FractionRing O) n := by
      rw [← hnd, Algebra.smul_def, mul_comm]
      exact IsLocalization.mk'_spec (FractionRing O) n d
    refine ⟨(d : O) * t, mul_ne_zero (nonZeroDivisors.coe_ne_zero d) ht, ?_⟩
    have e : ((d : O) * t) • (a • y) = n • (t • y) := by
      rw [mul_comm, ← smul_smul, ← smul_assoc (d : O) a y, key, algebraMap_smul, smul_comm]
    rw [e]
    exact S.smul_mem n hty

end SpanK

section Gen

variable {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
  [TopologicalSpace O] [TopologicalSpace (FractionRing O)]
  [IsTopologicalAddGroup (FractionRing O)] [ContinuousSMul O (FractionRing O)]
  {LL : Type} [Field LL] [TopologicalSpace LL] (e : FractionRing O ≃+* LL) {Qp : Type} [Field Qp] [Algebra Qp LL]
  {Ow : Type} [CommRing Ow] [Algebra Ow LL] (eO : O ≃+* Ow)
  (heO : ∀ a : O, algebraMap Ow LL (eO a) = e (algebraMap O (FractionRing O) a))
  {Γ G : Type} [Group Γ] [TopologicalSpace Γ] [Group G] [TopologicalSpace G] {K₀ Kk B BdR : Type} [Field K₀] [Field Kk]
    [Algebra Qp K₀] [Algebra Qp Kk] [Algebra K₀ Kk] [IsScalarTower Qp K₀ Kk]
    [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra Kk BdR] [IsScalarTower Qp Kk BdR]
    [IsScalarTower K₀ Kk BdR] [IsScalarTower Qp K₀ BdR]
    (PD : PeriodData G Qp K₀ Kk B BdR) (ι : G →* Γ)
  {VT VT' : Type}
  [AddCommGroup VT] [Module O VT] [TopologicalSpace VT] [IsTopologicalAddGroup VT] [ContinuousSMul O VT]
  [AddCommGroup VT'] [Module O VT'] [TopologicalSpace VT'] [IsTopologicalAddGroup VT'] [ContinuousSMul O VT']
  [Module (FractionRing O) VT'] [IsScalarTower O (FractionRing O) VT']
  (Dt : LatData O Γ VT VT')

def psiR : (Γ → Dt.T') →ₛₗ[(eO : O →+* Ow)] (G → TrV e VT') where
  toFun c g := tr e ((c (ι g) : VT'))
  map_add' a b := by
    funext g
    rfl
  map_smul' a c := by
    funext g
    show tr e (a • ((c (ι g) : VT'))) = eO a • tr e ((c (ι g) : VT'))
    rw [smul_eO heO]

theorem psiR_inj (hι : Function.Bijective ι) : Function.Injective (psiR e eO heO ι Dt) := by
  intro a b h
  funext γ
  obtain ⟨g, rfl⟩ := hι.2 γ
  exact Subtype.ext (congrFun h g)

variable [Module (FractionRing O) (ReciprocityTheory.Gal.H1 Dt.ρT')] [IsScalarTower O (FractionRing O) (ReciprocityTheory.Gal.H1 Dt.ρT')]

def FsG : Submodule O (ReciprocityTheory.Gal.H1 Dt.ρTl') :=
  ((Submodule.span (FractionRing O) (finiteClassesContinuous e PD ι Dt.ρT' Dt.ρT' LinearMap.id :
    Set (ReciprocityTheory.Gal.H1 Dt.ρT'))).restrictScalars O).comap Dt.j'

theorem mem_FsG (hcob : ∀ v : VT', (fun γ => Dt.ρT' γ v - v) ∈ finZ e PD Dt.ρT' ι)
    (x : ReciprocityTheory.Gal.Z1 Dt.ρTl') :
    Submodule.mkQ _ x ∈ FsG e PD ι Dt ↔ (fun γ => ((x : Γ → Dt.T') γ : VT')) ∈ finZ e PD Dt.ρT' ι := by
  have hx' : (fun γ => ((x : Γ → Dt.T') γ : VT')) ∈ ReciprocityTheory.Gal.Z1 Dt.ρT' :=
    ⟨continuous_subtype_val.comp x.2.1, fun g h => by
      show (((x : Γ → Dt.T') (g * h) : Dt.T') : VT') = _
      rw [x.2.2 g h]
      rfl⟩
  have hj : Dt.j' (Submodule.mkQ _ x) = Submodule.mkQ _ ⟨_, hx'⟩ := rfl
  constructor
  · intro hF
    have hF' : Dt.j' (Submodule.mkQ _ x) ∈ Submodule.span (FractionRing O) (finiteClassesContinuous e PD ι Dt.ρT' Dt.ρT' LinearMap.id :
        Set (ReciprocityTheory.Gal.H1 Dt.ρT')) := hF
    obtain ⟨t, ht, hS⟩ := mem_spanK _ hF'
    rw [hj, ← map_smul] at hS
    obtain ⟨f, hf, hfe⟩ := hS
    have hfz : ((f : ReciprocityTheory.Gal.Z1 Dt.ρT') : Γ → VT') ∈ finZ e PD Dt.ρT' ι := hf
    rw [Submodule.mkQ_apply, Submodule.mkQ_apply, Submodule.Quotient.eq] at hfe
    obtain ⟨v, hv⟩ := (ReciprocityTheory.Gal.mem_coboundaries1 _ _).1 hfe
    have htK : algebraMap O (FractionRing O) t ≠ 0 :=
      IsFractionRing.to_map_ne_zero_of_mem_nonZeroDivisors (mem_nonZeroDivisors_of_ne_zero ht)
    have heq : (fun γ => ((x : Γ → Dt.T') γ : VT')) =
        (algebraMap O (FractionRing O) t)⁻¹ • (((f : ReciprocityTheory.Gal.Z1 Dt.ρT') : Γ → VT') -
          fun γ => Dt.ρT' γ v - v) := by
      funext γ
      have e1 : ((f : ReciprocityTheory.Gal.Z1 Dt.ρT') : Γ → VT') γ - t • ((x : Γ → Dt.T') γ : VT') = Dt.ρT' γ v - v :=
        hv γ
      show ((x : Γ → Dt.T') γ : VT') = (algebraMap O (FractionRing O) t)⁻¹ •
        (((f : ReciprocityTheory.Gal.Z1 Dt.ρT') : Γ → VT') γ - (Dt.ρT' γ v - v))
      have e2 : ((f : ReciprocityTheory.Gal.Z1 Dt.ρT') : Γ → VT') γ - (Dt.ρT' γ v - v) =
          algebraMap O (FractionRing O) t • ((x : Γ → Dt.T') γ : VT') := by
        rw [algebraMap_smul]
        have e3 : ((f : ReciprocityTheory.Gal.Z1 Dt.ρT') : Γ → VT') γ = Dt.ρT' γ v - v + t • ((x : Γ → Dt.T') γ : VT') := by
          rw [← e1]
          abel
        rw [e3]
        abel
      rw [e2, smul_smul, inv_mul_cancel₀ htK, one_smul]
    rw [heq]
    exact (finZ e PD Dt.ρT' ι).smul_mem _ ((finZ e PD Dt.ρT' ι).sub_mem hfz (hcob v))
  · intro h
    show Dt.j' (Submodule.mkQ _ x) ∈ Submodule.span (FractionRing O) _
    rw [hj]
    exact Submodule.subset_span ⟨⟨_, hx'⟩, h, rfl⟩

variable {T₁ T₂ : Type} [AddCommGroup T₁] [Module O T₁] [TopologicalSpace T₁] [IsTopologicalAddGroup T₁]
  [ContinuousConstSMul O T₁] [AddCommGroup T₂] [Module O T₂] [Module.Finite O T₁] [Module.Free O T₁]
  [Module.Finite O Dt.T'] [Module.Free O Dt.T']
  (ρ₁ : Representation O Γ T₁) (π : T₁ →ₗ[O] T₂) (v : T₂ ≃ₗ[O] Dt.T')
  (hc : Continuous fun t => v (π t)) (he : ∀ g t, v (π (ρ₁ g t)) = Dt.ρTl' g (v (π t)))
  (hsp : ∀ x : VT', ∃ c : O, c ≠ 0 ∧ ∃ m : Dt.T', Dt.T'.subtype m = c • x)

def imG : Submodule O (ReciprocityTheory.Gal.H1 Dt.ρTl') :=
  (finiteClassesContinuousLattice e PD ι ρ₁).map (gRow Dt ρ₁ π v hc he)

abbrev L1 : Lattice (O := Ow) (repL e (locRep ρ₁) ι) :=
  latOf e eO (mkK (O := O) (M := T₁)) ι heO (locRep ρ₁) ρ₁ mkK_inj (fun γ m => (locRep_mkK ρ₁ γ m).symm) mkK_span

abbrev L2 : Lattice (O := Ow) (repL e Dt.ρT' ι) :=
  latOf e eO Dt.T'.subtype ι heO Dt.ρT' Dt.ρTl' Subtype.val_injective (fun _ _ => rfl) hsp

abbrev f0 : MK (O := O) T₁ →ₗ[O] VT' := liftK (Dt.T'.subtype ∘ₗ v.toLinearMap ∘ₗ π)

theorem lift_map_mk (m : T₁) : f0 Dt π v (mkK m) = Dt.T'.subtype ((v.toLinearMap ∘ₗ π) m) := liftK_mkK _ m

include he in
theorem lift_map_equivariant (γ : Γ) (x : MK (O := O) T₁) : f0 Dt π v (locRep ρ₁ γ x) = Dt.ρT' γ (f0 Dt π v x) :=
  liftK_equiv Dt.ρT' ρ₁ _ (fun g m => congrArg Subtype.val (he g m)) γ x

abbrev FR : LatHom (L1 e eO heO ι ρ₁) (L2 e eO heO ι Dt hsp) :=
  latHom ι heO mkK_inj Subtype.val_injective (fun γ m => (locRep_mkK ρ₁ γ m).symm) (fun _ _ => rfl) mkK_span hsp
    (lift_map_equivariant Dt ρ₁ π v he) (fun m => lift_map_mk Dt π v m)

theorem psi_mem_Z1fT (hcob : ∀ x : VT', (fun γ => Dt.ρT' γ x - x) ∈ finZ e PD Dt.ρT' ι)
    (x : ReciprocityTheory.Gal.Z1 Dt.ρTl') (hx : Submodule.mkQ _ x ∈ FsG e PD ι Dt) :
    psiR e eO heO ι Dt (x : Γ → Dt.T') ∈ latticeFiniteCocycles PD (L2 e eO heO ι Dt hsp) := by
  have h : psiR e eO heO ι Dt (x : Γ → Dt.T') ∈ finiteCocycles PD (repL e Dt.ρT' ι) := (mem_FsG e PD ι Dt hcob x).1 hx
  exact ⟨⟨h.1, fun g _ => ⟨(x : Γ → Dt.T') (ι g), rfl⟩⟩, h⟩

theorem exists_pre (hι : Function.Bijective ι)
    (hcob : ∀ x : VT', (fun γ => Dt.ρT' γ x - x) ∈ finZ e PD Dt.ρT' ι)
    (htopV : ∀ c : Γ → VT', Continuous (fun g => tr e (c (ι g))) → Continuous c)
    (y : G → TrV e VT') (hy : y ∈ latticeFiniteCocycles PD (L2 e eO heO ι Dt hsp)) :
    ∃ x : ReciprocityTheory.Gal.Z1 Dt.ρTl', Submodule.mkQ _ x ∈ FsG e PD ι Dt ∧ psiR e eO heO ι Dt (x : Γ → Dt.T') = y := by
  let σ : Γ ≃ G := (Equiv.ofBijective ι hι).symm
  have hισ : ∀ γ, ι (σ γ) = γ := fun γ => (Equiv.ofBijective ι hι).apply_symm_apply γ
  have hσι : ∀ g, σ (ι g) = g := fun g => (Equiv.ofBijective ι hι).symm_apply_apply g
  have hσmul : ∀ γ δ, σ (γ * δ) = σ γ * σ δ := fun γ δ => hι.1 (by rw [hισ, ι.map_mul, hισ, hισ])
  have hval : ∀ g, ∃ m : Dt.T', tr e (Dt.T'.subtype m) = y g := fun g => hy.1.2 g (Set.mem_univ g)
  let x0 : Γ → Dt.T' := fun γ => Classical.choose (hval (σ γ))
  have hx0 : ∀ γ, ((x0 γ : Dt.T') : VT') = untr e (y (σ γ)) := fun γ => Classical.choose_spec (hval (σ γ))
  have hpsi : psiR e eO heO ι Dt x0 = y := by
    funext g
    show ((x0 (ι g) : Dt.T') : VT') = untr e (y g)
    rw [hx0, hσι]
  have hcv : Continuous fun γ => ((x0 γ : Dt.T') : VT') := by
    apply htopV
    have : (fun g => tr e (((x0 (ι g) : Dt.T') : VT'))) = y := hpsi
    rw [this]
    exact hy.1.1.1
  have hcont : Continuous x0 := continuous_induced_rng.2 hcv
  have hcoc : ∀ γ δ, x0 (γ * δ) = x0 γ + Dt.ρTl' γ (x0 δ) := by
    intro γ δ
    apply Subtype.ext
    show ((x0 (γ * δ) : Dt.T') : VT') = ((x0 γ : Dt.T') : VT') + Dt.ρT' γ ((x0 δ : Dt.T') : VT')
    rw [hx0, hx0, hx0, hσmul]
    have h2 := hy.1.1.2 (σ γ) (σ δ)
    show untr e (y (σ γ * σ δ)) = untr e (y (σ γ)) + Dt.ρT' γ (untr e (y (σ δ)))
    rw [h2]
    show untr e (y (σ γ)) + Dt.ρT' (ι (σ γ)) (untr e (y (σ δ))) = _
    rw [hισ]
  let x : ReciprocityTheory.Gal.Z1 Dt.ρTl' := ⟨x0, hcont, hcoc⟩
  refine ⟨x, (mem_FsG e PD ι Dt hcob x).2 ?_, hpsi⟩
  show psiR e eO heO ι Dt x0 ∈ finiteCocycles PD (repL e Dt.ρT' ι)
  rw [hpsi]
  exact hy.2

theorem im_iff (hι : Function.Bijective ι)
    (htop1 : ∀ c : Γ → T₁, Continuous (fun g => tr e (mkK (O := O) (c (ι g)))) → Continuous c)
    (x : ReciprocityTheory.Gal.Z1 Dt.ρTl') :
    Submodule.mkQ _ x ∈ imG e PD ι Dt ρ₁ π v hc he ↔
      psiR e eO heO ι Dt (x : Γ → Dt.T') ∈ (FR e eO heO ι Dt ρ₁ π v he hsp).ImF PD := by
  let σ : Γ ≃ G := (Equiv.ofBijective ι hι).symm
  have hισ : ∀ γ, ι (σ γ) = γ := fun γ => (Equiv.ofBijective ι hι).apply_symm_apply γ
  have hσι : ∀ g, σ (ι g) = g := fun g => (Equiv.ofBijective ι hι).symm_apply_apply g
  have hσmul : ∀ γ δ, σ (γ * δ) = σ γ * σ δ := fun γ δ => hι.1 (by rw [hισ, ι.map_mul, hισ, hισ])
  constructor
  · rintro ⟨z, ⟨c₁, hc₁, rfl⟩, hzx⟩
    have hfin : (fun γ => mkK (O := O) ((c₁ : Γ → T₁) γ)) ∈ finZ e PD (locRep ρ₁) ι := hc₁
    have hzx' : Submodule.mkQ _ (ReciprocityTheory.Gal.cocycles1MapOfEquivariant ρ₁ Dt.ρTl' (v.toLinearMap ∘ₗ π) hc he c₁) =
        Submodule.mkQ _ x := hzx
    rw [Submodule.mkQ_apply, Submodule.mkQ_apply, Submodule.Quotient.eq] at hzx'
    obtain ⟨t, ht⟩ := (ReciprocityTheory.Gal.mem_coboundaries1 _ _).1 hzx'
    let d₁ : G → TrV e (MK (O := O) T₁) := fun g => tr e (mkK (O := O) ((c₁ : Γ → T₁) (ι g)))
    have hd₁ : d₁ ∈ latticeFiniteCocycles PD (L1 e eO heO ι ρ₁) := ⟨⟨hfin.1, fun g _ => ⟨_, rfl⟩⟩, hfin⟩
    refine Submodule.mem_sup.2 ⟨_, ⟨d₁, hd₁, rfl⟩, _, ⟨tr e (((-t : Dt.T')) : VT'), ⟨-t, rfl⟩, rfl⟩, ?_⟩
    funext g
    have h1 : ((v (π ((c₁ : Γ → T₁) (ι g))) : Dt.T') : VT') - (((x : Γ → Dt.T') (ι g) : Dt.T') : VT') =
        Dt.ρT' (ι g) (t : VT') - (t : VT') := congrArg Subtype.val (ht (ι g))
    show f0 Dt π v (mkK ((c₁ : Γ → T₁) (ι g))) + (Dt.ρT' (ι g) (((-t : Dt.T')) : VT') - (((-t : Dt.T')) : VT')) =
      (((x : Γ → Dt.T') (ι g) : Dt.T') : VT')
    rw [lift_map_mk]
    have h2 : (((x : Γ → Dt.T') (ι g) : Dt.T') : VT') =
        ((v (π ((c₁ : Γ → T₁) (ι g))) : Dt.T') : VT') - (Dt.ρT' (ι g) (t : VT') - (t : VT')) := by
      rw [← h1]
      abel
    rw [h2]
    simp only [Submodule.coe_neg, map_neg]
    show ((v (π ((c₁ : Γ → T₁) (ι g))) : Dt.T') : VT') + (-(Dt.ρT' (ι g) (t : VT')) - -(t : VT')) = _
    abel
  · intro h
    obtain ⟨a, ⟨d₁, hd₁, rfl⟩, b, ⟨yv, ⟨t, rfl⟩, rfl⟩, hab⟩ := Submodule.mem_sup.1 h
    have hval : ∀ g, ∃ m : T₁, tr e (mkK (O := O) m) = d₁ g := fun g => hd₁.1.2 g (Set.mem_univ g)
    let c0 : Γ → T₁ := fun γ => Classical.choose (hval (σ γ))
    have hc0 : ∀ γ, mkK (O := O) (c0 γ) = untr e (d₁ (σ γ)) := fun γ => Classical.choose_spec (hval (σ γ))
    have hd : (fun g => tr e (mkK (O := O) (c0 (ι g)))) = d₁ := by
      funext g
      show mkK (O := O) (c0 (ι g)) = untr e (d₁ g)
      rw [hc0, hσι]
    have hcont : Continuous c0 := htop1 c0 (by rw [hd]; exact hd₁.1.1.1)
    have hcoc : ∀ γ δ, c0 (γ * δ) = c0 γ + ρ₁ γ (c0 δ) := by
      intro γ δ
      apply mkK_inj (O := O)
      rw [map_add (f := _), ← locRep_mkK, hc0, hc0, hc0, hσmul]
      have h2 := hd₁.1.1.2 (σ γ) (σ δ)
      show untr e (d₁ (σ γ * σ δ)) = untr e (d₁ (σ γ)) + locRep ρ₁ γ (untr e (d₁ (σ δ)))
      rw [h2]
      show untr e (d₁ (σ γ)) + locRep ρ₁ (ι (σ γ)) (untr e (d₁ (σ δ))) = _
      rw [hισ]
    let c₁ : ReciprocityTheory.Gal.Z1 ρ₁ := ⟨c0, hcont, hcoc⟩
    have hfin : (fun γ => mkK (O := O) (c0 γ)) ∈ finZ e PD (locRep ρ₁) ι := by
      show (fun g => tr e (mkK (O := O) (c0 (ι g)))) ∈ finiteCocycles PD (repL e (locRep ρ₁) ι)
      rw [hd]
      exact hd₁.2
    refine ⟨Submodule.mkQ _ c₁, ⟨c₁, hfin, rfl⟩, ?_⟩
    show Submodule.mkQ _ (ReciprocityTheory.Gal.cocycles1MapOfEquivariant ρ₁ Dt.ρTl' (v.toLinearMap ∘ₗ π) hc he c₁) = Submodule.mkQ _ x
    rw [Submodule.mkQ_apply, Submodule.mkQ_apply, Submodule.Quotient.eq]
    refine (ReciprocityTheory.Gal.mem_coboundaries1 _ _).2 ⟨-t, fun γ => ?_⟩
    apply Subtype.ext
    have h3 := congrFun hab (σ γ)
    have h5 : f0 Dt π v (untr e (d₁ (σ γ))) + (Dt.ρT' (ι (σ γ)) (t : VT') - (t : VT')) =
        (((x : Γ → Dt.T') (ι (σ γ)) : Dt.T') : VT') := h3
    rw [← hc0, lift_map_mk, hισ] at h5
    have h4 : ((v (π (c0 γ)) : Dt.T') : VT') + (Dt.ρT' γ (t : VT') - (t : VT')) =
        (((x : Γ → Dt.T') γ : Dt.T') : VT') := h5
    show ((v (π (c0 γ)) : Dt.T') : VT') - (((x : Γ → Dt.T') γ : Dt.T') : VT') =
      Dt.ρT' γ ((-t : Dt.T') : VT') - ((-t : Dt.T') : VT')
    rw [← h4]
    simp only [Submodule.coe_neg, map_neg]
    abel

theorem len_eq_col (hι : Function.Bijective ι)
    (hcob : ∀ x : VT', (fun γ => Dt.ρT' γ x - x) ∈ finZ e PD Dt.ρT' ι)
    (htopV : ∀ c : Γ → VT', Continuous (fun g => tr e (c (ι g))) → Continuous c)
    (htop1 : ∀ c : Γ → T₁, Continuous (fun g => tr e (mkK (O := O) (c (ι g)))) → Continuous c) :
    Module.length O (↥(FsG e PD ι Dt) ⧸ (imG e PD ι Dt ρ₁ π v hc he).comap (FsG e PD ι Dt).subtype) =
      (FR e eO heO ι Dt ρ₁ π v he hsp).col PD := by
  haveI h1 := RingHomInvPair.of_ringEquiv eO
  haveI h2 := RingHomInvPair.symm (eO : O →+* Ow) (eO.symm : Ow →+* O)
  rw [← len_comap_surj (Submodule.mkQ _) (Submodule.mkQ_surjective _)]
  unfold LatHom.col
  refine len_semi eO ((psiR e eO heO ι Dt).comp (ReciprocityTheory.Gal.Z1 Dt.ρTl').subtype)
    ((psiR_inj e eO heO ι Dt hι).comp Subtype.val_injective) _ _ _ _ ?_ ?_
  · intro y
    constructor
    · intro hy
      obtain ⟨x, hx, hxy⟩ := exists_pre e eO heO PD ι Dt hsp hι hcob htopV y hy
      exact ⟨x, hx, hxy⟩
    · rintro ⟨x, hx, rfl⟩
      exact psi_mem_Z1fT e eO heO PD ι Dt hsp hcob x hx
  · intro x _
    exact im_iff e eO heO PD ι Dt ρ₁ π v hc he hsp hι htop1 x

end Gen

end Formalism.MainNotions.N.KRow

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.AdmissibleDesigns.LiftMapEquivariant =====

-- ===== clump member: Formalism.AdmissibleDesigns.FiniteClassesRowEqGeneric =====
-- clump-header: {"m": "Formalism.AdmissibleDesigns.FiniteClassesRowEqGeneric", "h": "module\n\npublic import Formalism.AdmissibleDesigns.LiftMapEquivariant\npublic import Formalism.AdmissibleDesigns.LenComapSurj\npublic import Formalism.AdmissibleDesigns.LengthSemilinear\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

variable [hT2Core : Fact ReciprocityTheory.ChartRestriction.T2.Core]

noncomputable section

open Classical

namespace Formalism.MainNotions.N.KRow

open Formalism.MainNotions.N.KHf Formalism.WeaklyAdmissibleFiltrations Module Formalism.MainNotions Formalism.MainNotions.N NumberField IsDedekindDomain Formalism.BasicNotions Formalism.RepresentationBoundsCohomology.FIN Formalism.NG Formalism.BasicNotions.Loc

section Rec

variable {D : D7} (i : D.nd.Loc) (dc : TruncatedSeriesCountingIdentities.Decl D i)
  [TopologicalSpace (FractionRing (D.nd.O i))] [IsTopologicalAddGroup (FractionRing (D.nd.O i))]
  [ContinuousSMul (D.nd.O i) (FractionRing (D.nd.O i))] [IsDiscreteValuationRing (D.nd.O i)]
  (VT VT' : ℕ → Type)
  [∀ w, AddCommGroup (VT w)] [∀ w, Module (D.nd.O i) (VT w)] [∀ w, TopologicalSpace (VT w)]
  [∀ w, IsTopologicalAddGroup (VT w)] [∀ w, ContinuousSMul (D.nd.O i) (VT w)]
  [∀ w, Module (FractionRing (D.nd.O i)) (VT w)] [∀ w, IsScalarTower (D.nd.O i) (FractionRing (D.nd.O i)) (VT w)]
  [∀ w, AddCommGroup (VT' w)] [∀ w, Module (D.nd.O i) (VT' w)] [∀ w, TopologicalSpace (VT' w)]
  [∀ w, IsTopologicalAddGroup (VT' w)] [∀ w, ContinuousSMul (D.nd.O i) (VT' w)]
  [∀ w, Module (FractionRing (D.nd.O i)) (VT' w)] [∀ w, IsScalarTower (D.nd.O i) (FractionRing (D.nd.O i)) (VT' w)]
  (Dat : ∀ w, Formalism.RepresentationBoundsCohomology.LOC.LatData (D.nd.O i) ↥(Γn i dc w) (VT w) (VT' w))
  {T₁ T₂ : Type} [AddCommGroup T₁] [Module (D.nd.O i) T₁] [TopologicalSpace T₁] [IsTopologicalAddGroup T₁]
  [ContinuousConstSMul (D.nd.O i) T₁] [AddCommGroup T₂] [Module (D.nd.O i) T₂]
  (ρ₁ : Representation (D.nd.O i) (D.nd.Om ≃ₐ[D.host.E] D.nd.Om) T₁) (π : T₁ →ₗ[D.nd.O i] T₂)
  (vD : ∀ w, T₂ ≃ₗ[D.nd.O i] (Dat w).T') (hpD : ∀ w, Continuous fun t => vD w (π t))
  (heD : ∀ w g t, vD w (π (resRep ρ₁ (Γn i dc w) g t)) = (Dat w).ρTl' g (vD w (π t)))
  [∀ w, Module (FractionRing (D.nd.O i)) (ReciprocityTheory.Gal.H1 (Dat w).ρT')]
  [∀ w, IsScalarTower (D.nd.O i) (FractionRing (D.nd.O i)) (ReciprocityTheory.Gal.H1 (Dat w).ρT')]

theorem len_congr {O H : Type} [CommRing O] [AddCommGroup H] [Module O H] {A A' B B' : Submodule O H}
    (hA : A = A') (hB : B = B') :
    Module.length O (↥A ⧸ B.comap A.subtype) = Module.length O (↥A' ⧸ B'.comap A'.subtype) := by
  subst hA hB
  rfl

theorem fs_eq {n : ℕ} (hn : K.plOf i dc n ∈ placesOver D.host.E (D.nd.l i)) :
    Fs i dc VT VT' Dat n = FsG (Γ := ↥(Γn i dc n)) (eK (D.nbr i _ hn)) (Br.PD D.loc D.nbr i _ hn) (Br.iota D.nbr i _ hn) (Dat n) := by
  have key : fZ i dc n (Dat n).ρT' = finZ (eK (D.nbr i _ hn)) (Br.PD D.loc D.nbr i _ hn) (Dat n).ρT' (Br.iota D.nbr i _ hn) := by
    unfold fZ
    rw [dite_eq_left hn]
  unfold Fs FsG Hf₂ finiteClassesContinuousMap fPre finiteClassesContinuous finPre
  rw [key]

theorem finite_classes_row_eq_generic {n : ℕ} (hn : K.plOf i dc n ∈ placesOver D.host.E (D.nd.l i)) :
    Hf₁ i dc ρ₁ n = finiteClassesContinuousLattice (eK (D.nbr i _ hn)) (Br.PD D.loc D.nbr i _ hn) (Br.iota D.nbr i _ hn)
      (resRep ρ₁ (Γn i dc n)) := by
  have key : fZ i dc n (locRep (resRep ρ₁ (Γn i dc n))) = finZ (eK (D.nbr i _ hn)) (Br.PD D.loc D.nbr i _ hn) (locRep (resRep ρ₁ (Γn i dc n))) (Br.iota D.nbr i _ hn) := by
    unfold fZ
    rw [dite_eq_left hn]
  unfold Hf₁ finiteClassesContinuousLocal finiteClassesContinuousLattice finiteClassesContinuousMap fPre finiteClassesContinuous finPre
  rw [key]
  rfl

variable (r : D.nd.X i → (GE D.nd →* GL (Fin D.R.nV) (D.nd.O i)))
  (ρ : D.nd.X i → (GE D.nd →* GL (Fin D.R.r) (D.nd.O i))) (πx : D.nd.X i)



theorem rowLenD_eq_gen {n : ℕ} (hw : K.plOf i dc n ∈ placesOver D.host.E (D.nd.l i)) :
    rowLenD i dc VT VT' Dat ρ₁ π vD hpD heD n =
      Module.length (D.nd.O i)
        (↥(FsG (Γ := ↥(Γn i dc n)) (eK (D.nbr i _ hw)) (Br.PD D.loc D.nbr i _ hw) (Br.iota D.nbr i _ hw) (Dat n)) ⧸
          (imG (Γ := ↥(Γn i dc n)) (eK (D.nbr i _ hw)) (Br.PD D.loc D.nbr i _ hw) (Br.iota D.nbr i _ hw) (Dat n)
            (resRep ρ₁ (Γn i dc n)) π (vD n) (hpD n) (heD n)).comap
            (FsG (Γ := ↥(Γn i dc n)) (eK (D.nbr i _ hw)) (Br.PD D.loc D.nbr i _ hw) (Br.iota D.nbr i _ hw)
              (Dat n)).subtype) := by
  unfold rowLenD
  exact len_congr (fs_eq i dc VT VT' Dat hw) (by unfold imRow; rw [finite_classes_row_eq_generic i dc ρ₁ hw]; rfl)



theorem rowLenD_eq {n : ℕ} (hw : K.plOf i dc n ∈ placesOver D.host.E (D.nd.l i))
    [Module.Finite (D.nd.O i) T₁] [Module.Free (D.nd.O i) T₁]
    [Module.Finite (D.nd.O i) (Dat n).T'] [Module.Free (D.nd.O i) (Dat n).T']
    (hsp : ∀ x : VT' n, ∃ c : D.nd.O i, c ≠ 0 ∧ ∃ m : (Dat n).T', (Dat n).T'.subtype m = c • x)
    (hcob : OrbC i dc (n := n) (Dat n).ρT')
    (htopV : ∀ c : ↥(Γn i dc n) → VT' n,
      Continuous (fun g => tr (eK (D.nbr i _ hw)) (c (Br.iota D.nbr i _ hw g))) → Continuous c)
    (htop1 : ∀ c : ↥(Γn i dc n) → T₁,
      Continuous (fun g => tr (eK (D.nbr i _ hw)) (mkK (O := D.nd.O i) (c (Br.iota D.nbr i _ hw g)))) →
        Continuous c) :
    rowLenD i dc VT VT' Dat ρ₁ π vD hpD heD n =
      (FR (Γ := ↥(Γn i dc n)) (eK (D.nbr i _ hw)) (D.nbr i _ hw).eO (heO_br i dc hw) (Br.iota D.nbr i _ hw) (Dat n)
        (resRep ρ₁ (Γn i dc n)) π (vD n) (heD n) hsp).col (Br.PD D.loc D.nbr i _ hw) := by
  have hbij : Function.Bijective (Br.iota D.nbr i _ hw) := (D.nbr i _ hw).e.symm.bijective
  have hcobn : ∀ x : VT' n, (fun γ => (Dat n).ρT' γ x - x) ∈
      finZ (eK (D.nbr i _ hw)) (Br.PD D.loc D.nbr i _ hw) (Dat n).ρT' (Br.iota D.nbr i _ hw) := by
    intro x
    have h := cob_mem_fZ i dc (Dat n).ρT' hcob x
    rwa [fZ_pos i dc _ hw] at h
  exact (rowLenD_eq_gen i dc VT VT' Dat ρ₁ π vD hpD heD hw).trans
    (len_eq_col (Γ := ↥(Γn i dc n)) (eK (D.nbr i _ hw)) (D.nbr i _ hw).eO (heO_br i dc hw)
      (Br.PD D.loc D.nbr i _ hw) (Br.iota D.nbr i _ hw) (Dat n) (resRep ρ₁ (Γn i dc n)) π (vD n) (hpD n) (heD n) hsp
      hbij hcobn htopV htop1)



theorem rowTie_disp (hπ : Function.Surjective π)
    (hSub : RowSub (ρ₁ := ρ₁) i dc r) (hOrb : RowOrb (ρ₁ := ρ₁) i dc)
    (hMat : RowMat i dc VT VT' Dat ρ πx) (hTop : RowTop i dc VT' (T₁ := T₁))
    (hFin : RowFin i dc VT VT' Dat (T₁ := T₁))
    (hcob : ∀ n ∈ K.rowsN i dc, OrbC i dc (n := n) (Dat n).ρT') :
    K.Sel.RowTie i dc r ρ πx (rowLenD i dc VT VT' Dat ρ₁ π vD hpD heD) := by
  intro n hn hw b hR
  obtain ⟨hF1, hF2, hFn⟩ := hFin
  obtain ⟨hF3, hF4, hsp⟩ := hFn n hn
  haveI := hF1
  haveI := hF2
  haveI := hF3
  haveI := hF4
  have hev : Function.Surjective ((vD n).toLinearMap ∘ₗ π) := (vD n).surjective.comp hπ
  have hrow := rowLenD_eq i dc VT VT' Dat ρ₁ π vD hpD heD hw hsp (hcob n hn) (hTop n hn hw).1 (hTop n hn hw).2
  have hR' : RowAt (Br.PD D.loc D.nbr i _ hw) (LL := Br.LLw (D.nbr i _ hw)) (O := Br.Ow (D.nbr i _ hw))
      (fun x : D.nd.X i => ⇑(TruncatedSeriesCountingIdentities.locC (TruncatedSeriesCountingIdentities.CoefExt.self i _ hw) (rDuO D.nd i r x)))
      ⇑(TruncatedSeriesCountingIdentities.locC (TruncatedSeriesCountingIdentities.CoefExt.self i _ hw) (T2O D.nd i ρ πx)) b := hR
  have hL1 := finDim_of_lat (Ow := Br.Ow (D.nbr i _ hw)) (Qp := ℚ_[D.nd.l i])
    (L1 (Γ := ↥(Γn i dc n)) (eK (D.nbr i _ hw)) (D.nbr i _ hw).eO (heO_br i dc hw) (Br.iota D.nbr i _ hw)
      (resRep ρ₁ (Γn i dc n)))
  have hL2 := finDim_of_lat (Ow := Br.Ow (D.nbr i _ hw)) (Qp := ℚ_[D.nd.l i])
    (L2 (Γ := ↥(Γn i dc n)) (eK (D.nbr i _ hw)) (D.nbr i _ hw).eO (heO_br i dc hw) (Br.iota D.nbr i _ hw) (Dat n) hsp)
  have hons : Function.Surjective (trL (eK (D.nbr i _ hw)) (f0 (Dat n) π (vD n))) :=
    trL_onto (hspQ := hsp) (hcomm := fun m => lift_map_mk (Dat n) π (vD n) m) hev
  have hc1 := hOrb n hn hw
  have hc2 : ∀ y, Continuous fun g => repL (eK (D.nbr i _ hw)) (Dat n).ρT' (Br.iota D.nbr i _ hw) g y := by
    intro y
    obtain ⟨x, rfl⟩ := hons y
    have h : (fun g => repL (eK (D.nbr i _ hw)) (Dat n).ρT' (Br.iota D.nbr i _ hw) g
        (trL (eK (D.nbr i _ hw)) (f0 (Dat n) π (vD n)) x)) =
        fun g => trL (eK (D.nbr i _ hw)) (f0 (Dat n) π (vD n))
          (repL (eK (D.nbr i _ hw)) (locRep (resRep ρ₁ (Γn i dc n))) (Br.iota D.nbr i _ hw) g x) :=
      funext fun g => (lift_map_equivariant (Dat n) (resRep ρ₁ (Γn i dc n)) π (vD n) (heD n) (Br.iota D.nbr i _ hw g) x).symm
    rw [h]
    exact (trL_cont (eK (D.nbr i _ hw)) _).comp (hc1 x)
  have hOnto := latHom_onto (ρP := resRep ρ₁ (Γn i dc n)) (ρQ := (Dat n).ρTl') (Br.iota D.nbr i _ hw) (heO_br i dc hw) mkK_inj Subtype.val_injective
    (fun γ m => (locRep_mkK (resRep ρ₁ (Γn i dc n)) γ m).symm) (fun _ _ => rfl) mkK_span hsp
    (lift_map_equivariant (Dat n) (resRep ρ₁ (Γn i dc n)) π (vD n) (heD n)) (fun m => lift_map_mk (Dat n) π (vD n) m) hev
  obtain ⟨m, k, hm, hk, hmk⟩ := hR' (TrV (eK (D.nbr i _ hw)) (VT' n))
    (repL (eK (D.nbr i _ hw)) (Dat n).ρT' (Br.iota D.nbr i _ hw))
    (L2 (Γ := ↥(Γn i dc n)) (eK (D.nbr i _ hw)) (D.nbr i _ hw).eO (heO_br i dc hw) (Br.iota D.nbr i _ hw) (Dat n) hsp)
    hc2 (hMat n hn hw) (TrV (eK (D.nbr i _ hw)) (MK (O := D.nd.O i) T₁))
    (repL (eK (D.nbr i _ hw)) (locRep (resRep ρ₁ (Γn i dc n))) (Br.iota D.nbr i _ hw))
    (L1 (Γ := ↥(Γn i dc n)) (eK (D.nbr i _ hw)) (D.nbr i _ hw).eO (heO_br i dc hw) (Br.iota D.nbr i _ hw)
      (resRep ρ₁ (Γn i dc n)))
    hc1 (hSub n hn hw)
    (FR (Γ := ↥(Γn i dc n)) (eK (D.nbr i _ hw)) (D.nbr i _ hw).eO (heO_br i dc hw) (Br.iota D.nbr i _ hw) (Dat n)
      (resRep ρ₁ (Γn i dc n)) π (vD n) (heD n) hsp) hOnto
  have hm' : rowLenD i dc VT VT' Dat ρ₁ π vD hpD heD n = m := hrow.trans hm
  have hk' : lenOl (Br.PD D.loc D.nbr i (K.plOf i dc n) hw)
      (O := ↥(OL (TruncatedSeriesCountingIdentities.CoefExt.self i (K.plOf i dc n) hw).LL)) = k := hk
  refine ⟨by rw [hm']; exact ENat.coe_ne_top m, ?_⟩
  rw [hm', hk']
  simp only [ENat.toNat_coe]
  exact hmk


end Rec

end Formalism.MainNotions.N.KRow

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.AdmissibleDesigns.FiniteClassesRowEqGeneric =====

-- ===== clump member: Formalism.AdmissibleDesigns.RowDROfWpIso =====
-- clump-header: {"m": "Formalism.AdmissibleDesigns.RowDROfWpIso", "h": "module\n\npublic import Formalism.AdmissibleDesigns.LenComapSurj\npublic import Formalism.AdmissibleDesigns.LengthSemilinear\npublic import Formalism.AdmissibleDesigns.SelmerInequalityOfInputs\npublic import Formalism.AdmissibleDesigns.FiniteClassesRowEqGeneric\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.WachLatticeTwists.SplitClassesAll.Statement\n\n"}
section -- clump:auto
@[expose] public section

variable [hT2Core : Fact ReciprocityTheory.ChartRestriction.T2.Core] [hH0Fin : Fact Formalism.MainNotions.N.K.H0.FinCore]

noncomputable section

open Finset Classical Formalism.BasicNotions

namespace Formalism.MainNotions.N.K.StD

open Formalism.NG Formalism.RepresentationBoundsCohomology.BR Formalism.RepresentationBoundsCohomology.TorsionBoundCyclotomic Formalism.RepresentationBoundsCohomology.JL Formalism.RepresentationBoundsCohomology.JT Formalism.RepresentationBoundsCohomology.SplitClassesAll Formalism.RepresentationBoundsCohomology.LocallyConstantCohomology Formalism.RepresentationBoundsCohomology.FIN
open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.RepresentationBoundsCohomology.LOC
open ReciprocityTheory.ChartRestriction.T2 (PadicCoeff FracTop IsFGTop cupFG)
open Formalism.RepresentationBoundsCohomology.ringDataObjects (RingData RingDef)
open Formalism.MainNotions Formalism.MainNotions.N Formalism.MainNotions.N.K Formalism.RepresentationBoundsCohomology.SF Formalism.MainNotions.N.K.St

attribute [local instance 2000] Topo.fracTopology Topo.rTopology

section Red

variable {D : D7} (i : D.nd.Loc) (r : D.nd.X i → (GE D.nd →* GL (Fin D.R.nV) (D.nd.O i)))
  (ρ : D.nd.X i → (GE D.nd →* GL (Fin D.R.r) (D.nd.O i))) (π : D.nd.X i)
  (dc : TruncatedSeriesCountingIdentities.Decl D i) (g0 : GE D.nd) (eB e₁ s : D.nd.X i → MatN D.nd i)
  (Dd : RingData (D.nd.O i) (D.nd.X i) (Fin D.R.nV) (GE D.nd) D.R.t (RepresentationBoundsCohomology.blk D.R))
  [∀ k, SMulCommClass Dd.R' (D.nd.O i) (blockRestrictedRepresentationType (RepresentationBoundsCohomology.blk D.R) Dd.ρk k)]
  (hD : RingDef (D.nd.O i) (D.nd.T i) (RepresentationBoundsCohomology.repX D.nd r) π (chiU D.nd i 1) (epsU D.nd i) g0 eB e₁ s Dd)
  (hc : TruncatedSeriesCountingIdentities.FamilyContinuous (D := D) i r)

variable (hT : Dd.Top (D.nd.T i) (RepresentationBoundsCohomology.one_le_letterBlockLength D.R))
  (hrk : ((Dd.ρk 0 Dd.e₁).map (algebraMap (D.nd.O i) (FractionRing (D.nd.O i)))).rank = 1)




theorem rowTie_S
    (hSub : haveI := Topo.rTop_addGroup_RD i r π g0 eB e₁ s Dd hD
      KRow.RowSub (ρ₁ := rho1 i Dd) i dc r)
    (hOrb : haveI := Topo.rTop_addGroup_RD i r π g0 eB e₁ s Dd hD
      KRow.RowOrb (ρ₁ := rho1 i Dd) i dc)
    (hMat : KRow.RowMat i dc (KLat.VT (O := D.nd.O i) (RepresentationBoundsCohomology.blk D.R)) (KLat.VT (O := D.nd.O i) (RepresentationBoundsCohomology.blk D.R))
      (DatS i r π dc g0 eB e₁ s Dd hD hc) ρ π)
    (hTop : haveI := Topo.rTop_addGroup_RD i r π g0 eB e₁ s Dd hD
      KRow.RowTop i dc (KLat.VT (O := D.nd.O i) (RepresentationBoundsCohomology.blk D.R)) (T₁ := FirstSummandSubmodule (D.nd.O i) Dd.e₁))
    (hFin : KRow.RowFin i dc (KLat.VT (O := D.nd.O i) (RepresentationBoundsCohomology.blk D.R)) (KLat.VT (O := D.nd.O i) (RepresentationBoundsCohomology.blk D.R))
      (DatS i r π dc g0 eB e₁ s Dd hD hc) (T₁ := FirstSummandSubmodule (D.nd.O i) Dd.e₁))
    (hcob : ∀ n ∈ rowsN i dc, KHf.OrbC i dc (n := n) (DatS i r π dc g0 eB e₁ s Dd hD hc n).ρT') :
    Sel.RowTie i dc r ρ π (rowLenS i r π dc g0 eB e₁ s Dd hD hc hT hrk) := by
  haveI := Topo.rTop_addGroup_RD i r π g0 eB e₁ s Dd hD
  letI := modS' i r π dc g0 eB e₁ s Dd hD hc
  haveI := KLat.towerT' Dd.r Dd.χ (RepresentationBoundsCohomology.blk D.R) Dd.ρk (epsU D.nd i) (Aw i dc) (hKm i) (hEps i) (hM0 i r π g0 eB e₁ s Dd hD hc)
  have hπ : Function.Surjective (piS i Dd hT hrk) :=
    (tensor_lattice_facts Dd (D.nd.T i) (RepresentationBoundsCohomology.one_le_letterBlockLength D.R) hT hrk (epsU D.nd i)).2.2.2.2.2.2.2.2.2.2
  exact KRow.rowTie_disp i dc _ _ (DatS i r π dc g0 eB e₁ s Dd hD hc) (rho1 i Dd) (piS i Dd hT hrk)
    (vDS i r π dc g0 eB e₁ s Dd hD hc) (hpDS i r π dc g0 eB e₁ s Dd hD hc hT hrk)
    (heDS i r π dc g0 eB e₁ s Dd hD hc hT hrk) r ρ π hπ hSub hOrb hMat hTop hFin hcob

end Red

end Formalism.MainNotions.N.K.StD

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.AdmissibleDesigns.RowDROfWpIso =====

-- ===== clump member: Formalism.AdmissibleDesigns.UnramifiedInputOfAdmitted =====
-- clump-header: {"m": "Formalism.AdmissibleDesigns.UnramifiedInputOfAdmitted", "h": "module\n\npublic import Formalism.AdmissibleDesigns.RowTopOf\npublic import Formalism.AdmissibleDesigns.BKaClause\npublic import Formalism.AdmissibleDesigns.MemImageOfTensorSum\npublic import Formalism.SharpRestriction.LevelLetterCocycles.EmbeddingTypes\nimport Formalism.AdmissibleDesigns.EKSymmCont\npublic import Formalism.AdmissibleDesigns.ExistsUnrDec\npublic import Formalism.AdmissibleDesigns.LocRepTriv\npublic import Formalism.AdmissibleDesigns.RhoContOf\npublic import Formalism.AdmissibleDesigns.RowDROfWpIso\nimport Formalism.WeaklyAdmissibleFiltrations.CrystallineStableLifts.Galois\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.WachLatticeTwists.SplitClassesAll.Statement\n\n"}
section -- clump:auto
@[expose] public section

variable [hT2Core : Fact ReciprocityTheory.ChartRestriction.T2.Core] [hH0Fin : Fact Formalism.MainNotions.N.K.H0.FinCore]

noncomputable section

open Finset Classical Formalism.BasicNotions

namespace Formalism.MainNotions.N.K.StD

section Unr

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations

variable {D : D7} (i : D.nd.Loc) (dc : TruncatedSeriesCountingIdentities.Decl D i) (δO : D.nd.O i)

def UnrIn : Prop :=
  ∀ (w : HeightOneSpectrum (𝓞 D.host.E)) (hw : w ∈ placesOver D.host.E (D.nd.l i)), w ∈ dc.col →
    Z1ur (1 : Representation ↥(TruncatedSeriesCountingIdentities.CoefExt.self i w hw).LL.1 (Br.G D.nbr i w hw) ↥(TruncatedSeriesCountingIdentities.CoefExt.self i w hw).LL.1)
        (Br.inert D.nbr i w hw) ≤
      finiteCocycles (Br.PD D.loc D.nbr i w hw)
        (1 : Representation ↥(TruncatedSeriesCountingIdentities.CoefExt.self i w hw).LL.1 (Br.G D.nbr i w hw) ↥(TruncatedSeriesCountingIdentities.CoefExt.self i w hw).LL.1)

theorem unramified_input_of_admitted (h : EmbeddingTypes.UnramifiedTrivialH1f i dc) : UnrIn i dc := by
  intro w hw hc
  have h2 := h w hw hc (TruncatedSeriesCountingIdentities.CoefExt.self i w hw)
  unfold UnrTriv at h2
  first
  | exact h2.ge
  | exact h2.symm.le
  | exact le_of_eq h2.symm
  | (rw [h2])

theorem unrFinIn_of (hA : UnrIn i dc) (l : K.Col i dc) : KFin.UnrFinIn i dc δO l := by
  intro f hf
  have hn := KUnr.col_over i dc l
  refine Submodule.mem_map_of_mem ?_
  show (fun g => KHf.mkK (((KFin.uzOf i dc δO l f hf.1 : _ → _) g))) ∈
    ((KHf.fZ i dc (K.colIdx i dc l) (KHf.locRep (Representation.trivial (D.nd.O i) ↥(KFin.Γc i dc l)
      ↥(Ideal.span {δO})))).restrictScalars (D.nd.O i))
  rw [Submodule.restrictScalars_mem, KHf.fZ_pos i dc _ hn]
  have hU := hA (K.plOf i dc (K.colIdx i dc l)) hn (KUnr.col_mem i dc l)
  let Bw := D.nbr i (K.plOf i dc (K.colIdx i dc l)) hn
  let V := KHf.MK (O := D.nd.O i) ↥(Ideal.span {δO})
  let c' : Br.G D.nbr i _ hn → Br.LLw Bw := fun g =>
    KHf.eK Bw (algebraMap (D.nd.O i) (FractionRing (D.nd.O i)) (f (Br.iota D.nbr i _ hn g)))
  have hc' : c' ∈ Z1ur (1 : Representation (Br.LLw Bw) (Br.G D.nbr i _ hn) (Br.LLw Bw)) (Br.inert D.nbr i _ hn) := by
    refine ⟨⟨hf.2.2 hn, fun g h => ?_⟩, 0, fun g hg => ?_⟩
    · show c' (g * h) = c' g + c' h
      have h1 : f (Br.iota D.nbr i _ hn g * Br.iota D.nbr i _ hn h) =
          f (Br.iota D.nbr i _ hn g) + f (Br.iota D.nbr i _ hn h) := hf.1 _ _
      simp only [c', map_mul]
      rw [h1, map_add (f := _), map_add (f := _)]
    · show c' g = 0 - 0
      rw [sub_zero]
      show KHf.eK Bw (algebraMap (D.nd.O i) (FractionRing (D.nd.O i)) (f (Br.iota D.nbr i _ hn g))) = 0
      rw [hf.2.1 _ hg, map_zero, map_zero]
  have hcf : c' ∈ finiteCocycles (Br.PD D.loc D.nbr i _ hn) (1 : Representation (Br.LLw Bw) (Br.G D.nbr i _ hn) (Br.LLw Bw)) := by
    exact hU hc'
  let v0 : KHf.TrV (KHf.eK Bw) V := KHf.mkK (⟨δO, Ideal.mem_span_singleton_self δO⟩ : ↥(Ideal.span {δO}))
  let f0 : Br.LLw Bw →ₗ[Br.LLw Bw] KHf.TrV (KHf.eK Bw) V := LinearMap.toSpanSingleton _ _ v0
  have hf0 : Continuous f0 := continuous_id.smul continuous_const
  let ρ' := KHf.repL (KHf.eK Bw) (KHf.locRep (Representation.trivial (D.nd.O i) ↥(KFin.Γc i dc l) ↥(Ideal.span {δO})))
    (Br.iota D.nbr i _ hn)
  have heq : ∀ g x, f0 ((1 : Representation (Br.LLw Bw) (Br.G D.nbr i _ hn) (Br.LLw Bw)) g x) = ρ' g (f0 x) :=
    fun g x => (KUnr.locRep_triv (Br.iota D.nbr i _ hn g) (f0 x : V)).symm
  have key := (cocyclesFunctorial_holds _ _ _ _ _ _ (Br.PD D.loc D.nbr i _ hn) (Br.LLw Bw) (Br.LLw Bw) (KHf.TrV (KHf.eK Bw) V)
    1 ρ' f0 hf0 heq c').2 hcf
  let lhs : Br.G D.nbr i _ hn → KHf.TrV (KHf.eK Bw) V := fun g =>
    ((KHf.mkK ((KFin.uzOf i dc δO l f hf.1 : ↥(KFin.Γc i dc l) → ↥(Ideal.span {δO})) (Br.iota D.nbr i _ hn g)) : V) :
      KHf.TrV (KHf.eK Bw) V)
  show lhs ∈ finiteCocycles (Br.PD D.loc D.nbr i _ hn) ρ'
  suffices hfun : lhs = ⇑f0 ∘ c' by
    rw [hfun]
    exact key
  funext g
  show _ = f0 (c' g)
  rw [LinearMap.toSpanSingleton_apply]
  show _ = ((KHf.eK Bw).symm (c' g) • (show V from v0) : V)
  simp only [c', RingEquiv.symm_apply_apply]
  rw [algebraMap_smul]
  rw [← map_smul]
  show KHf.mkK ((KFin.uzOf i dc δO l f hf.1 : ↥(KFin.Γc i dc l) → ↥(Ideal.span {δO})) (Br.iota D.nbr i _ hn g)) =
    KHf.mkK _
  congr 1
  apply Subtype.ext
  show δO * f (Br.iota D.nbr i _ hn g) = f (Br.iota D.nbr i _ hn g) * δO
  ring

theorem unrFin_of (hA : UnrIn i dc) : KHf.UnrFin i dc δO (KFin.uz i dc δO) := by
  intro l
  refine unrFinIn_of i dc δO hA l _ ?_

  by_cases hU : KFin.UnrHom i dc l
  · unfold KFin.uCol; rw [dite_eq_left hU]; exact hU.choose_spec.1
  · have h0 : KFin.uCol i dc l = 0 := by unfold KFin.uCol; exact dif_neg hU
    rw [h0]; unfold KFin.UnrAdm
    refine ⟨fun g h => by simp, fun g _ => rfl, fun hn => ?_⟩
    first
    | (simp only [Pi.zero_apply, map_zero]; exact continuous_const)
    | exact Continuous.congr (f := fun _ => KHf.eK (D.nbr i (plOf i dc (colIdx i dc l)) hn)
        ((algebraMap (D.nd.O i) (FractionRing (D.nd.O i))) 0)) continuous_const (fun _ => rfl)

end Unr

open Formalism.NG Formalism.RepresentationBoundsCohomology.BR Formalism.RepresentationBoundsCohomology.TorsionBoundCyclotomic Formalism.RepresentationBoundsCohomology.JL Formalism.RepresentationBoundsCohomology.JT Formalism.RepresentationBoundsCohomology.SplitClassesAll Formalism.RepresentationBoundsCohomology.LocallyConstantCohomology Formalism.RepresentationBoundsCohomology.FIN
open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.RepresentationBoundsCohomology.LOC
open ReciprocityTheory.ChartRestriction.T2 (PadicCoeff FracTop IsFGTop cupFG)
open Formalism.RepresentationBoundsCohomology.ringDataObjects (RingData RingDef)
open Formalism.MainNotions Formalism.MainNotions.N Formalism.MainNotions.N.K Formalism.RepresentationBoundsCohomology.SF Formalism.MainNotions.N.K.St

attribute [local instance 2000] Topo.fracTopology Topo.rTopology

section Red3

variable {D : D7} (i : D.nd.Loc) (r : D.nd.X i → (GE D.nd →* GL (Fin D.R.nV) (D.nd.O i)))
  (ρ : D.nd.X i → (GE D.nd →* GL (Fin D.R.r) (D.nd.O i))) (π : D.nd.X i)
  (dc : TruncatedSeriesCountingIdentities.Decl D i) (g0 : GE D.nd) (eB e₁ s : D.nd.X i → MatN D.nd i)
  (Dd : RingData (D.nd.O i) (D.nd.X i) (Fin D.R.nV) (GE D.nd) D.R.t (RepresentationBoundsCohomology.blk D.R))
  [∀ k, SMulCommClass Dd.R' (D.nd.O i) (blockRestrictedRepresentationType (RepresentationBoundsCohomology.blk D.R) Dd.ρk k)]
  (hD : RingDef (D.nd.O i) (D.nd.T i) (RepresentationBoundsCohomology.repX D.nd r) π (chiU D.nd i 1) (epsU D.nd i) g0 eB e₁ s Dd)
  (hc : TruncatedSeriesCountingIdentities.FamilyContinuous (D := D) i r)




theorem rowDR_of_fontaine (hF : TruncatedSeriesCountingIdentities.FontaineAtPlacesOverL i) (hG2 : TruncatedSeriesCountingIdentities.admG2 i r ρ π) (hDec : TruncatedSeriesCountingIdentities.SemisimpleDecomposition i r ρ π)
    (hN : RepresentationBoundsCohomology.NormAt D.nd r ρ π) : RowDR i r π dc g0 eB e₁ s Dd hD hc := fun w _ hn =>
  Font.isDR_dat i dc r ρ π g0 eB e₁ s Dd (hKm i) (hEps i) (hM0 i r π g0 eB e₁ s Dd hD hc) hF hG2 hDec hc hD hN w hn

variable (hT : Dd.Top (D.nd.T i) (RepresentationBoundsCohomology.one_le_letterBlockLength D.R))
  (hrk : ((Dd.ρk 0 Dd.e₁).map (algebraMap (D.nd.O i) (FractionRing (D.nd.O i)))).rank = 1)




def RowTieIn : Prop :=
  haveI := Topo.rTop_addGroup_RD i r π g0 eB e₁ s Dd hD
  KRow.RowSub (ρ₁ := rho1 i Dd) i dc r ∧ KRow.RowOrb (ρ₁ := rho1 i Dd) i dc ∧
  KRow.RowMat i dc (KLat.VT (O := D.nd.O i) (RepresentationBoundsCohomology.blk D.R)) (KLat.VT (O := D.nd.O i) (RepresentationBoundsCohomology.blk D.R))
    (DatS i r π dc g0 eB e₁ s Dd hD hc) ρ π ∧
  KRow.RowTop1 i dc (T₁ := FirstSummandSubmodule (D.nd.O i) Dd.e₁) ∧
  KRow.RowFin i dc (KLat.VT (O := D.nd.O i) (RepresentationBoundsCohomology.blk D.R)) (KLat.VT (O := D.nd.O i) (RepresentationBoundsCohomology.blk D.R))
    (DatS i r π dc g0 eB e₁ s Dd hD hc) (T₁ := FirstSummandSubmodule (D.nd.O i) Dd.e₁) ∧
  ∀ n ∈ rowsN i dc, KHf.OrbC i dc (n := n) (DatS i r π dc g0 eB e₁ s Dd hD hc n).ρT'




theorem row_match_from_comparison (h : RowTieIn i r ρ π dc g0 eB e₁ s Dd hD hc) :
    Sel.RowTie i dc r ρ π (rowLenS i r π dc g0 eB e₁ s Dd hD hc hT hrk) := by
  haveI := Topo.rTop_addGroup_RD i r π g0 eB e₁ s Dd hD
  obtain ⟨hSub, hOrb, hMat, hTop1, hFin, hcob⟩ := h
  exact rowTie_S i r ρ π dc g0 eB e₁ s Dd hD hc hT hrk hSub hOrb hMat
    (KRow.rowTop_of i dc _ (fun _ _ hw => KOrb.topMatch_pi i hw _) hTop1) hFin hcob

end Red3

end Formalism.MainNotions.N.K.StD

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.AdmissibleDesigns.UnramifiedInputOfAdmitted =====
