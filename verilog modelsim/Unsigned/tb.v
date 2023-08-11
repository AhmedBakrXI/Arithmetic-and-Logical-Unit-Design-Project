
module main_tb;

  // Inputs
  reg [3:0] a;
  reg [3:0] b;
  reg [3:0] s;

  // Outputs
  wire [5:0] y;

  // Instantiate the Unit Under Test (UUT)
  main uut (
    .a(a),
    .b(b),
    .s(s),
    .y
  );

  initial begin
    // Initialize inputs
    a = 4'b0000;
    b = 4'b0000;
    s = 4'b0000;

    // Wait 10 ns for global reset to finish
    #10;
 // Test case 1
  a = 4'b1000;
  b = 4'b0010;
  s = 4'b0000;
  #10
  $display("a = %b, b = %b, s = %b, y = %b", a, b, s, y);
 // Test case 2
  a = 4'b1100;
  b = 4'b0010;
  s = 4'b0001;
  #10
  $display("a = %b, b = %b, s = %b, y = %b", a, b, s, y);
   // Test case 3
  a = 4'b1100;
  b = 4'b0010;
  s = 4'b0010;
  #10
  $display("a = %b, b = %b, s = %b, y = %b", a, b, s, y);
   // Test case 4
  a = 4'b1100;
  b = 4'b0010;
  s = 4'b0011;
 
  #10
  $display("a = %b, b = %b, s = %b, y = %b", a, b, s, y);
   // Test case 5
  a = 4'b1100;
  b = 4'b1111;
  s = 4'b0100;
  #10
  $display("a = %b, b = %b, s = %b, y = %b", a, b, s, y);
   // Test case 6
  a = 4'b1100;
  b = 4'b0010;
  s = 4'b0101;
  #10
  $display("a = %b, b = %b, s = %b, y = %b", a, b, s, y);
   // Test case 7
  a = 4'b1100;
  b = 4'b0010;
  s = 4'b0110;
  #10
  $display("a = %b, b = %b, s = %b, y = %b", a, b, s, y);
   // Test case 8
  a = 4'b1100;
  b = 4'b0010;
  s = 4'b0111;
  #10
  $display("a = %b, b = %b, s = %b, y = %b", a, b, s, y);
   // Test case 9
  a = 4'b1100;
  b = 4'b0010;
  s = 4'b1000;
  #10
  $display("a = %b, b = %b, s = %b, y = %b", a, b, s, y);
   // Test case 10
  a = 4'b1100;
  b = 4'b0110;
  s = 4'b1001;
  #10
  $display("a = %b, b = %b, s = %b, y = %b", a, b, s, y);
     // Test case 11
  a = 4'b1100;
  b = 4'b0010;
  s = 4'b1010;
  #10
  $display("a = %b, b = %b, s = %b, y = %b", a, b, s, y);
   // Test case 12
  a = 4'b1100;
  b = 4'b0010;
  s = 4'b1011;
  #10
  $display("a = %b, b = %b, s = %b, y = %b", a, b, s, y);
   // Test case 13
  a = 4'b1100;
  b = 4'b0010;
  s = 4'b1100;
  $display("a = %b, b = %b, s = %b, y = %b", a, b, s, y);

  #10
   // Test case 14
  a = 4'b1100;
  b = 4'b0010;
  s = 4'b1101;
  #10
  $display("a = %b, b = %b, s = %b, y = %b", a, b, s, y);
   // Test case 15
  a = 4'b1100;
  b = 4'b0010;
  s = 4'b1110;
  #10
  $display("a = %b, b = %b, s = %b, y = %b", a, b, s, y);
   // Test case 16
  a = 4'b1101;
  b = 4'b0010;
  s = 4'b1111;
  #10
  $display("a = %b, b = %b, s = %b, y = %b", a, b, s, y);

  end

endmodule