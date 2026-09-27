# APB AES Core — RTL-to-GDSII Physical Sign-Off
## What is This Project?

Modern embedded devices—from automotive controllers and smart cards to IoT sensors—need to encrypt sensitive data without choking the main CPU. Running cryptographic algorithms like AES (Advanced Encryption Standard) in software is slow and consumes significant power.

This project is an **on-chip hardware accelerator**:
* **The Brain (AES-128 Core):** A dedicated digital circuit that performs high-speed AES encryption and decryption entirely in silicon hardware.
* **The Bridge (APB Interface):** Uses the industry-standard AMBA APB (Advanced Peripheral Bus) protocol, allowing any microcontroller or SoC host (like an ARM Cortex or RISC-V processor) to configure keys, stream plaintext, and read back ciphertext using standard memory-mapped register reads and writes.
* **Silicon Implementation:** Fully converted from high-level Verilog code into physical silicon mask geometries (GDSII) using the open-source Qflow toolchain and the OSU 0.35µm (350nm) CMOS standard-cell library.

RTL-to-GDSII physical implementation of an APB AES core using Qflow on OSU 350nm CMOS (osu035).

## Sign-Off Highlights
- **DRC:** 0 Violations (Clean)
- **LVS:** Passed (Circuits match uniquely in Netgen)
- **Fmax:** 381.25 MHz (Tcrit = 2.623 ns)
- **Setup Slack:** Met (Tsetup = 0.199 ns)
- **Skew:** 0.049 ns

## Deliverables
- `backend_deliverables/apb_aes.gds`: Photomask GDSII stream database
- `backend_deliverables/apb_aes.def`: Placed and routed DEF layout
- `backend_deliverables/lvs_comp.out`: Netgen equivalence proof
- `backend_deliverables/timing_sta.log`: Post-route STA timing report
- `backend_deliverables/apb_aes_signoff_report.pdf`: 2-page physical sign-off report

## Silicon Layout

![APB AES Core Layout](apb_aes_layout.png)

<img width="938" height="604" alt="image" src="https://github.com/user-attachments/assets/e537d314-3de6-4373-8e5e-cbf45fb0ebcd" />

### Detailed Gate-Level Placement & Interconnect Routing Analysis

This view provides an internal layout capture inside Magic VLSI, illustrating standard cell abutment, cell instances, multi-layer routing, and physical DRC compliance at microscopic dimensions.

#### 1. Standard Cell Placement & Library Mapping
* **Sequential Elements (`DFFSR`):** D-type flip-flops with asynchronous Set and Reset[cite: 11, 12]. These store round keys, intermediate round states, and bus interface status registers.
* **Complex Combinational Gates (`OAI21X1`, `AOI22X1`):** High-density OR-AND-Invert and AND-OR-Invert compound cells[cite: 11, 12]. These gates map the Galois Field \(GF(2^8)\) multiplication matrices in MixColumns and the bit-level affine transformations in the SubBytes (S-Box) steps, delivering high logic density and reduced propagation delay compared to discrete AND/OR primitives.
* **Basic Logic & Buffering (`AND2X2`, `NOR2X`, `BUFX2`):** Discrete 2-input logic cells handle control state decoding, while `BUFX2` buffer cells drive high-fanout nets, manage transition slew rates, and eliminate clock/data hold-time violations[cite: 11, 12].
* **Cell Abutment:** Standard cells share a uniform height and abut laterally along common power rail tracks (VDD on top, GND on the bottom) to maximize silicon area utilization[cite: 11, 12].

#### 2. Gate Instance Traceability
* **Instance IDs:** Numbers beneath each cell boundary (such as `_3915_`, `_2121_`, `_1947_`, `_2537_`, `_4050_`, `_insert31`) map directly back to the gate-level structural netlist synthesized by Yosys[cite: 11, 12].
* **Optimizer Insertions:** Labels with prefixes like `_insert31` represent optimization buffers automatically inserted by the physical placement engine (Graywolf) and routing flow to fix net transition violations or satisfy setup and hold constraints[cite: 11, 12].

#### 3. Interconnect Architecture & Via Connectivity
* **Active & Poly Layers (Pink/Purple Background):** The underlying active diffusion regions, n-wells/p-wells, and polysilicon gate fingers that construct the PMOS and NMOS transistor pairs inside each logic cell[cite: 11, 12].
* **Routing Metals (Blue Traces):** Multi-layer metal tracks routed horizontally and vertically by Qrouter to connect cell input/output pins across rows without creating congestion bottlenecks[cite: 11, 12].
* **Contact Vias (Crossed `X` Squares):** Inter-layer via contacts (Via1, Via2) that bridge vertical and horizontal metal routing lines and link metal layers down to the transistor gate inputs or diffusion contacts[cite: 11, 12].

#### 4. Sign-Off Physical Integrity
* **DRC Clean Assurance:** The status indicator at the top banner displays an active **`DRC`** state with 0 design rule violations detected, confirming that cell spacing, metal widths, enclosure margins, and via spacing strictly obey the foundry design rules of the OSU 0.35µm process node[cite: 11, 12].
