`ifndef AXI_ENV_PKG_INCLUDED_
`define AXI_ENV_PKG_INCLUDED_
package xgemac_pkg;
  `include "uvm_macros.svh"
  import uvm_pkg::*;

  `include "in_seq_item.sv"
  `include "in_seq_normal.sv"
  `include "in_seq_oversized.sv"
  `include "in_seq_undersized.sv"
  `include "reset_seq.sv"
  `include "wish_seq.sv"
  `include "wish_seqr.sv"
  `include "reset_seqr.sv"
  `include "in_seqr.sv"
  `include "in_drv.sv"
  `include "reset_drv.sv"
  `include "wish_drv.sv"
  `include "in_mon.sv"
  `include "out_mon.sv"
  `include "wish_mon.sv"
  `include "xgemac_scoreboard.sv"
  `include "xgemac_base_vseq.sv"
  `include "xgemac_normal_vseq.sv"
  `include "xgemac_oversize_vseq.sv"
  `include "xgemac_undersize_vseq.sv"
  `include "in_agent.sv"
  `include "out_agent.sv"
  `include "wish_agent.sv"
  `include "reset_agent.sv"
  `include "xgemac_env.sv"
  `include "xgemac_base_test.sv"
  `include "xgemac_normal_test.sv"
  `include "xgemac_oversize_test.sv"
  `include "xgemac_undersize_test.sv"
endpackage
`endif
