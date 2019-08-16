module rr_arb #(parameter NUM_OF_REQS=2, NUM_OF_GRANTS=2 ) (
              input clk,
              input rst_n,
              input [NUM_OF_REQS:0] req,
              output logic [NUM_OF_GRANTS:0]  grant
);
 
