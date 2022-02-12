/***

Verilog consists of modules. Inside the modules we have a list of ports ( or pins). 
A port can be an input or an output depending upon its direction. 
A pin can also be defined as bidirectional using inout. 

 ***/

module comparator (
        input x,
        input y,
        output z
        );

assign z = (~x & ~y) | (x & y);

endmodule
