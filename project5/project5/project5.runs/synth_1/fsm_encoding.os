
 add_fsm_encoding \
       {mem_ctrl.state} \
       { }  \
       {{000 000} {001 001} {010 010} {011 011} {100 100} {101 101} }

 add_fsm_encoding \
       {fsm.state} \
       { }  \
       {{000 000} {001 001} {010 010} {011 011} {100 100} }

 add_fsm_encoding \
       {core_wrapper.state} \
       { }  \
       {{000 000} {001 001} {010 010} {011 011} {100 100} {101 101} }

 add_fsm_encoding \
       {spi_ctrl.state} \
       { }  \
       {{000 000} {001 001} {010 010} {011 011} {100 100} {101 101} {110 110} }