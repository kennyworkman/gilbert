Cell-to-Cell Communication
===

## Summary

- protein-protein interactions are the basic building blocks
- Close (touching) interactions mediated by juxtacrine signaling 
- Medium to far (diffuse secretion) signaling mediated by paracrine signaling
- Signal transduction is a chain of conformational changes in proteins that
  transmits information

## Adhesion and Sorting

Organization of tissues largely explained by differential adhesion. Developing
embryo is a function of the adhesion properties of different cell types. In a
steady state until something changes.

*1955: Townes and Holtfreter*. Mixed amphibian embryo cells in alkaline
solution. Demonstrated that tissue structure (eg. ecotoderm and mesoderm) and
embryo structure emerge from mixture.
*1964: Steinberg*. Proposed differential adhesion hypothesis.

### Cadherins

What are the building blocks? *Cadherins* (calcium dependent adherins)
Important to understand in context of the scaffolds they exist in:
- cadherin
- catenin
- actin framework

E-cadherin: embryo dev
P-cadherin: placenta stick to uterus
N-cadherin: CNS dev
protocadherin: lack the catenins

Cadherin is actually 5 EC repeats that flop, degrade, etc. unless supported by
a Ca2+. 

*With receptor fixed, the amount expressed can create many layers of tissue*.

### Zebrafish embryo epiboly

Epiboly, the spread of the epiblast (precursor to ectoderma) around the early
embryo, is a key part of dev. This spread is basically controlled by gradients
of cadherins that induce a movement called *radial intercalation*: cells
squeezing from a thick block into layered sheets.

Knocking out E-cadherin creates "half baked" embryos with epiblast concentrated
on one side never fully spreading.

## The Extracellular Matrix as Source of Developmental Signals

ECM: collagen, proteoglycan, specialized glycoprotein (fibronectin, laminin)

Proteoglycan: long chain
Glycoprotein: short chain

### Proteoglycan

Key functional component: Glycoaminoglycan (GAG) polysaccharide:

- charge sequesters proteins
- osmotic swelling pressure (bind ions, water floods)
- mechanical tethers and load distributers
- organizes morphogens

"Sugar code":

- chain length
- domain
- N-Sulfation vs. N-acetylation composition
- epimerization (modifying stereocenter)
- how long the NS streches are (eg. NS islands)

### Fibronectin

Large dimer glycoprotein (460 kDa)
Pave the roads of cell migration
"Lead germ cells to the gonads and heart cells to embryo midline"

### Basal Lamina

Laminin (another glyco) -> basal lamina; epithelial
Collagen IV -> reticular lamina; mesenchyme

### But how do cells bind the glycoproteins?

*Integrins* connect ECM (like fibronectin) to internal structures (actin
cytoskeleton).

[RGD AA motif] <-> BOTH talin + \alpha actin (bind to actin filaments)
dual binding allows contraction of the actin to move against fixed ECM

## Epithelial-Mesenchymal Transition

- cadherins (cell) and integrins (basal lamina) break
- release enzymes to break down basal lamina
- actin cytoskeleton rearrangement
- secretion of new mesenchyme ECM factors (?)

## Cell Signaling

Big idea of dev bio: cell identity is defined by context.

*inducer*: tissue (or cells) that produces signals
*responder*: tissue (or cells) being induced
*competence*: ability to receive and respond to inductive signals

### Building Vertebrate Eye

- Brain bulges out and induces head ectoderm
- Specification actually much earlier than this differentiation event

You want Otx2, Pax6, Sox2, L-Maf:

1/ First gut endoderm "enrualizes" ectoderm: Otx2
2/ Then mesoderm: Pax6
3/ FGF8 + BMP4 from brain bulge: L-Maf + Sox3

## Paracrine Factors

Small toolkit of these factors, many of which morphogens, induce most organs.

*morphogen*: concentration gradients induce effects

### Fibroblast Growth Factor (FGF)

- Broad developmental themes of factor
- 'Shape' of constituent pathways

Broadly delay differentiation (developmental brake) and promote proliferation.
But also promotes *patterning* (distinct from differentiation) mostly in the
concentration of end ERK.

#### RTK

Far more 'graded' response + slower. Encodes more temporal + spatial
information in response.

1/ RTKs dimerize and phosphorylate each other
2/ Adapter protein recognizes stuck receptors and recruits SOS a type of GEF (Guanine Exchange Factor)
3/ GEF removes GDP from Ras and allows GTP to swap in
4/ Ras-GTP acivates the Raf -> MEK -> ERK cascade (MAPKKK, MAPKK, MAPK)
6/ Eventually ERK makes its way into the nucleus and phosphorylates TF

The complexity, eg. three layers of MAP kinases (Raf -> MEK -> ERK) allow
broader set of signals.

#### JAK/STAT

Far more 'thresholded' + quick. Closer to digital signal.

1/ JAK bound to receptor dimerize + phosphorylate each other
2/ JAK phosphorylate their receptors
3/ STAT dock here + get phosphorylated
4/ STAT dimerize + regulate transcription directly

Generally negative feedback (output suppresses its own activity with inhibitor
or similar)

### Hedgehog

Named after loss of function phenotype in Drosophila (pointy spikes).

Vertebrates:

- Desert HH: spermatogenesis
- Indian HH: gut / cartilage and important for postnatal bone growth
- Sonic HH: all kinds of development

-> motorneurons come from ventral portion of neural tube
-> only part of the somite forms vertebrate
-> pinkies are always posterior digits

#### Secretion

Lipids very important. C-terminus cleaved and => Palmitic acid - HH - cholesterol

1/ Needed for stable gradients. Diffuse too fast otherwise.
2/ Also needed to bind to Patched

#### Pathway

*without HH*

- Patched inhibits Smoothened + Smoothened is degraded
- Ci/Gli stuck to microtubules.
- Part of Ci/Gli cleaved and this piece enters nucleus as transcriptional
  repressor

*with HH*

- HH binds to Patched and no longer inhibits Smoothened
- Smoothened released Ci/Gli from microtubules
- Full Ci/Gli protein enters nucleus and acts as activator

Double negative (doing something to an inhibitor to make activator)

#### Misc

- Some teratogens inhibit Smoothened and cause cyclopia.
- There are non Gli pathways that are targets of HH, eg. actin remodeling in
  pathfinding neurons

### Wnt

- Cysteine rich glycoproteins
- At least 11 conserved across all vertebrates
- 19 genes in humans
- Name a combination of "wingless" and "integrated". Wingless from a forward
  genetic screen in Drosophila and "integrated" from vetrebrate homologue.

*Discovered in the most "basal of extant metazoans"*

#### Secretion

#### Negative feedback with Notum

Wnt needs lipid to bind to Frizzled.

Notum is secreted when this happens and recognizes/removes this lipid, keeping
it from binding to Frizzled continuously.

#### Canonical Pathway

\beta-catenin is constantly getting degraded, primarily by phosphorylation by
GSK3, causing recognition and destruction

1/ lipidated Wnt binds to Frizzled + LRP5/6, bringing together
2/ Linkage binds GSK3, preventing degradation of \beta-catenin. 
3/ \beta-catenin enters nucleus and activates LEF/TCF TF (turning repressor
into an activator)

Double negative (doing something to an inhibitor to make activator)

#### Non-canonical

*Planar cell polarity*

- Frizzled paired with something else can activate *Rho GTPase*
- *Rho GTPase*, "master builder", can modulate all types of actin remodeling
- movement along a single plane
- ex: establishing germ layers, anterior-posterior axis

*Wnt/calcium*

Activates a phospholipase (PLC). Remember from T cell pathway biology?
Releases calcium from smooth ER.
Also movement?

### TGB-\beta superfamily

- TGF-\beta family
- BMP
- Nodal/Activin
- (SMAD TFs)

#### TGF-\beta family

- ECM formation through stimulating collagen / fibronectin synthesis
- control eg. where/when epithelia branch in kdiney, lungs, salivary glands
- same family as those used to induce helper T cells

#### BMP

- originally named from role in bone formation
- chemically distinguished by 7 (not 9) conserved cysteines in polypeptide

BMP4/BMP7 broadly important in cell division, apoptosis, migration,
differentiation; lets look for patterns later

#### Nodal / Activin

- Nodal creates left-right asymmetry of bilateral organisms
- right to left gradient created from beating cillia (!)

#### SMAD TFs

These are TFs broadly ctivated by this paracrine factor superfamily

- Activin, Nodal, TGF-\beta activate Smad2,3
- BMP activate Smad1,2
- All dimerize with SMAD4 and enter nucleus

#### Auxin in plants

Recall *Arabidopsis thaliana*:

- goes through octant -> globular -> heart embryo stages + develops two
cotyledons (the 'cot' in dycot)
- auxin important paracrine factor mediated by active and passive transport
- polar expression of PIN on membranes guides *efflux transport*
- first from apical to basal, then recirculation pattern
- double negative activation as per usual
- goes back to first land plants (moss and liverworts), maybe even ancestral
green algae

## Cell Biology of Paracrine Signaling

#### FGF as case study

1/ Transcription rate and degradation
2/ Free diffusion
3/ Directed along HSPG fibers
4/ Sequestered by dense HSPG mesh
5/ Endocytosis by FGFR and degraded by lysosome

Heparan sulfate proteoglycans (HSPG)s

#### Dynamic membrane extensions

- *Filopidial cytonemes* reach out very long distances (100 uM) to present
ligands or receptors
- First described in Drosophila
- *Primary cilium* are focal areas of membrane pushed out by microtubules
- With HH: Patched _on_ the cilium and Smoothened away. When HH bound,
Smoothened joins Patched on the cilium. 

_The microtubules are a scaffold for the motor proteins that move things around_

## Juxtacrine Signaling

1/ Notch <> Delta, Jagged, Serrate
2/ Cell adhesion (like cadherins)
3/ Eph receptors

Notch is essentially a TF tethered to the membrane
- Notch

### Nematode Vulva

Anchor cell sits underneath 6 vulval precursor cells. Form an equivalence
group, fate determined by concentration of paracrine factor LIN-3: central
vulval, lateral vulval and hypodermal cells.


How do you get the anchor cell?

Delta ligand increases in one cell -> Notch receptor increases in other cell ->
cross repress and self reinforce until one becomes *vulval precursor cell* and
other becomes *anchor cell*

Here lin-12 is Notch homologue and lag-2 is delta/notch ligand homologue.

This is *lateral inhibition*
