//fonts
//4'h1  B
//4'h2  O
//4'h3  M



module capitalO(input logic [5:0] X, Y,
						output logic [4:0] O_colorout
					);
	parameter[0:1600-1][4:0] O = {

5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,
5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,
5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,
5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,
5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,
5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,
5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h2,5'h2,5'h2,5'h2,5'h2,5'h2,5'h2,5'h2,5'h2,5'h2,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,
5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h2,5'h2,5'h2,5'h2,5'h2,5'h2,5'h2,5'h2,5'h2,5'h2,5'h2,5'h2,5'h2,5'h2,5'h2,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,
5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h2,5'h2,5'h2,5'h2,5'h2,5'h2,5'h2,5'h2,5'h2,5'h2,5'h3,5'h3,5'h3,5'h2,5'h3,5'h2,5'h2,5'h2,5'h2,5'h2,5'h2,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,
5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h2,5'h2,5'h2,5'h2,5'h2,5'h2,5'h2,5'h2,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h2,5'h2,5'h2,5'h2,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,
5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h2,5'h2,5'h2,5'h2,5'h2,5'h2,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h2,5'h2,5'h2,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,
5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h2,5'h2,5'h2,5'h2,5'h2,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h2,5'h2,5'h3,5'h3,5'h3,5'h3,5'h3,
5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h2,5'h2,5'h2,5'h2,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h2,5'h2,5'h3,5'h3,5'h3,5'h3,
5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h2,5'h2,5'h2,5'h2,5'h2,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h2,5'h2,5'h2,5'h3,5'h3,5'h3,
5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h2,5'h2,5'h2,5'h2,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h2,5'h2,5'h2,5'h3,5'h3,
5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h2,5'h2,5'h2,5'h2,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h2,5'h2,5'h3,5'h3,
5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h2,5'h2,5'h2,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h2,5'h2,5'h3,5'h3,
5'h3,5'h3,5'h3,5'h3,5'h3,5'h2,5'h2,5'h2,5'h2,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h2,5'h2,5'h3,
5'h3,5'h3,5'h3,5'h3,5'h3,5'h2,5'h2,5'h2,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h2,5'h2,5'h3,
5'h3,5'h3,5'h3,5'h3,5'h3,5'h2,5'h2,5'h2,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h2,5'h2,5'h3,
5'h3,5'h3,5'h3,5'h3,5'h2,5'h2,5'h2,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h2,5'h2,5'h3,
5'h3,5'h3,5'h3,5'h3,5'h2,5'h2,5'h2,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h2,5'h2,5'h3,
5'h3,5'h3,5'h3,5'h3,5'h2,5'h2,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h2,5'h2,5'h2,5'h3,
5'h3,5'h3,5'h3,5'h2,5'h2,5'h2,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h2,5'h2,5'h2,5'h3,5'h3,
5'h3,5'h3,5'h3,5'h2,5'h2,5'h2,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h2,5'h2,5'h2,5'h2,5'h3,5'h3,
5'h3,5'h3,5'h3,5'h2,5'h2,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h2,5'h2,5'h2,5'h2,5'h3,5'h3,5'h3,
5'h3,5'h3,5'h3,5'h2,5'h2,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h2,5'h2,5'h2,5'h2,5'h2,5'h3,5'h3,5'h3,5'h3,
5'h3,5'h3,5'h3,5'h2,5'h2,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h2,5'h2,5'h2,5'h2,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,
5'h3,5'h3,5'h3,5'h2,5'h2,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h2,5'h2,5'h2,5'h2,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,
5'h3,5'h3,5'h3,5'h2,5'h2,5'h2,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h2,5'h2,5'h2,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,
5'h3,5'h3,5'h3,5'h2,5'h2,5'h2,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h2,5'h2,5'h2,5'h2,5'h2,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,
5'h3,5'h3,5'h3,5'h3,5'h2,5'h2,5'h2,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h2,5'h2,5'h2,5'h2,5'h2,5'h2,5'h2,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,
5'h3,5'h3,5'h3,5'h3,5'h3,5'h2,5'h2,5'h2,5'h2,5'h3,5'h3,5'h3,5'h2,5'h3,5'h3,5'h3,5'h2,5'h3,5'h3,5'h2,5'h2,5'h2,5'h2,5'h2,5'h2,5'h2,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,
5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h2,5'h2,5'h2,5'h2,5'h2,5'h2,5'h2,5'h2,5'h2,5'h2,5'h2,5'h2,5'h2,5'h2,5'h2,5'h2,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,
5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h2,5'h2,5'h2,5'h2,5'h2,5'h2,5'h2,5'h2,5'h2,5'h2,5'h2,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,
5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,
5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,
5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,
5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,
5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3
};
assign O_colorout = O[Y*40+X];

endmodule



module capitalB(input logic [5:0] X, Y,
						output logic [4:0] B_colorout
					);
	parameter[0:1600-1][4:0] B = {
5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,
5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,
5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,
5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,
5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,
5'h3,5'h3,5'h3,5'h3,5'h2,5'h2,5'h2,5'h2,5'h2,5'h2,5'h2,5'h2,5'h2,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,
5'h3,5'h3,5'h3,5'h3,5'h2,5'h2,5'h2,5'h2,5'h2,5'h2,5'h2,5'h2,5'h2,5'h2,5'h2,5'h2,5'h2,5'h2,5'h2,5'h2,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,
5'h3,5'h3,5'h3,5'h3,5'h3,5'h2,5'h3,5'h3,5'h3,5'h3,5'h2,5'h2,5'h2,5'h2,5'h2,5'h2,5'h2,5'h2,5'h2,5'h2,5'h2,5'h2,5'h2,5'h2,5'h2,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,
5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h2,5'h2,5'h2,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h2,5'h2,5'h2,5'h2,5'h2,5'h2,5'h2,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,
5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h2,5'h2,5'h2,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h2,5'h2,5'h2,5'h2,5'h2,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,
5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h2,5'h2,5'h2,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h2,5'h2,5'h2,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,
5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h2,5'h2,5'h2,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h2,5'h2,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,
5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h2,5'h2,5'h2,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h2,5'h2,5'h2,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,
5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h2,5'h2,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h2,5'h2,5'h2,5'h2,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,
5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h2,5'h2,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h2,5'h2,5'h2,5'h2,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,
5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h2,5'h2,5'h3,5'h3,5'h3,5'h3,5'h3,5'h2,5'h2,5'h2,5'h2,5'h2,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,
5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h2,5'h2,5'h3,5'h3,5'h3,5'h2,5'h2,5'h2,5'h2,5'h2,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,
5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h2,5'h2,5'h2,5'h2,5'h2,5'h2,5'h2,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,
5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h2,5'h2,5'h2,5'h2,5'h2,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,
5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h2,5'h2,5'h2,5'h2,5'h2,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,
5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h2,5'h2,5'h2,5'h2,5'h2,5'h2,5'h2,5'h2,5'h2,5'h2,5'h2,5'h2,5'h2,5'h2,5'h2,5'h2,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,
5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h2,5'h2,5'h2,5'h2,5'h3,5'h2,5'h2,5'h2,5'h2,5'h3,5'h3,5'h2,5'h2,5'h2,5'h2,5'h2,5'h2,5'h2,5'h2,5'h2,5'h2,5'h2,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,
5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h2,5'h2,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h2,5'h2,5'h2,5'h2,5'h2,5'h2,5'h3,5'h3,5'h3,5'h3,5'h3,
5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h2,5'h2,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h2,5'h2,5'h2,5'h2,5'h3,5'h3,5'h3,
5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h2,5'h2,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h2,5'h2,5'h2,5'h3,5'h3,5'h3,
5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h2,5'h2,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h2,5'h2,5'h2,5'h3,5'h3,5'h3,
5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h2,5'h2,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h2,5'h2,5'h2,5'h3,5'h3,5'h3,5'h3,
5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h2,5'h2,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h2,5'h2,5'h2,5'h2,5'h3,5'h3,5'h3,5'h3,5'h3,
5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h2,5'h2,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h2,5'h2,5'h2,5'h2,5'h2,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,
5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h2,5'h2,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h2,5'h2,5'h2,5'h2,5'h2,5'h2,5'h2,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,
5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h2,5'h2,5'h2,5'h3,5'h3,5'h3,5'h3,5'h3,5'h2,5'h2,5'h2,5'h2,5'h2,5'h2,5'h2,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,
5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h2,5'h2,5'h2,5'h2,5'h2,5'h2,5'h2,5'h2,5'h2,5'h2,5'h2,5'h2,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,
5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h2,5'h2,5'h2,5'h2,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,
5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,
5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,
5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,
5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,
5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,
5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,
5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3,5'h3
	
	};
assign B_colorout = B[Y*40+X];


endmodule
