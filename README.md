# APB AES Core — RTL-to-GDSII Physical Sign-Off

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
