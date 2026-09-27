# APB AES Core: RTL-to-GDSII Physical Sign-Off Report

**Design:** `apb_aes` | **Technology Node:** OSU 350nm CMOS (`osu035`) | **Sign-Off Status:** PASS

---

## 1. Executive Sign-Off Summary

| Metric | Result | Status |
| :--- | :--- | :--- |
| **Design Rule Check (DRC)** | **0 Violations** | PASS |
| **Layout vs. Schematic (LVS)** | **Circuits match uniquely** | PASS |
| **Max Operational Frequency** | **381.25 MHz** (\(T_{clk} = 2.62\text{ ns}\)) | PASS |
| **Setup Time / Slack** | Met (\(T_{setup} = 0.199\text{ ns}\)) | PASS |
| **Tapeout Mask Export** | `layout/apb_aes.gds` (5.1 MB) | VERIFIED |

---

## 2. Toolchain Pipeline

* **Logic Synthesis:** Yosys (`osu035` cell mapping)
* **Placement & Routing:** GrayWolf & Qrouter (Metal 1–3)
* **DRC & GDSII Generation:** Magic VLSI
* **Static Timing Analysis (STA):** Vesta (Post-routing extraction)
* **LVS Equivalence Verification:** Netgen (Topological match)

---

## 3. Physical Verification (LVS Proof)

```text
Final result: Circuits match uniquely.
Cell pin lists are equivalent.
Device classes apb_aes and apb_aes are equivalent.
```

---

## 4. Static Timing Analysis Sign-Off

* **Critical Path:** `_3957_/CLK` -> `_3839_/D`
* **Data Path Delay:** 2.373 ns
* **Clock Skew:** 0.049 ns
* **Maximum Frequency:** 381.25 MHz

---

## 5. Tapeout Deliverables Inventory

* `apb_aes.gds` (5.1 MB) - Fabricated mask database
* `apb_aes.def` (1.3 MB) - DEF standard layout
* `lvs_comp.out` (24 KB) - Netgen LVS equivalence proof
* `timing_sta.log` (42 KB) - Post-route timing report
* `apb_aes_tapeout_signoff.tar.gz` (1.3 MB) - Sign-off compressed archive
