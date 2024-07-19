module note_synt(
    input wire clk,      
    input wire [3:0]note,
    output reg note_clock,      
    output reg [7:0]note_leds   
);

reg [13:0]factor;
always @*
begin
    case(note)
        1:  begin factor = 9560; note_leds = 8'b00000001; end   //C5
        2:  begin factor = 9025; note_leds = 8'b00000011; end   //C#5
        3:  begin factor = 8518; note_leds = 8'b00000010; end   //D5
        4:  begin factor = 8039; note_leds = 8'b00000110; end   //D#5
        5:  begin factor = 7587; note_leds = 8'b00000100; end   //E5
        6:  begin factor = 7163; note_leds = 8'b00001000; end   //F5
        7:  begin factor = 6766; note_leds = 8'b00011000; end   //F#5
        8:  begin factor = 6378; note_leds = 8'b00010000; end   //G5
        9:  begin factor = 6017; note_leds = 8'b00110000; end   //G#5
        10: begin factor = 5682; note_leds = 8'b00100000; end   //A5
        11: begin factor = 5364; note_leds = 8'b01100000; end   //A#5
        12: begin factor = 5066; note_leds = 8'b01000000; end   //B5
		  13: begin factor = 10124; note_leds = 8'b01000000; end   //B4
	     14: begin factor = 11364; note_leds = 8'b00100000; end   //A4
	     15: begin factor = 12756; note_leds = 8'b00010000; end   //G4
    default: begin factor = 1;   note_leds = 8'b00000000; end   //тишина
    endcase
end
reg eocnt;
always @(posedge clk)
    eocnt <= (cnt == factor);
   
reg [13:0]cnt;
always @(posedge clk or posedge eocnt)
begin
    if(eocnt)
        cnt <= 0;
    else
        cnt <= cnt + 1'b1;
end
always @(posedge eocnt)
    note_clock <= note_clock ^ 1'b1;
endmodule