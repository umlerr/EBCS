module music(
    input wire nrst,
    input wire clk,
    output reg [3:0]note,
    output wire speak
);
assign speak = (note !=0);

reg [19:0]counter;
reg one_step;

always @(posedge clk)
begin
    if(counter==5000000/8)
        begin counter <= 0; one_step <= 1'b1; end
    else
        begin counter <= counter + 1'b1; one_step <= 1'b0; end
end


reg [8:0]music_time;

always @(posedge clk or negedge nrst)
begin
    if(nrst==1'b0)
		begin
        music_time <= 0;
        note <= 0;
		end
    else
		begin
         if(one_step)
				begin
            case(music_time)
               0: begin note <=3;  music_time <= music_time+1'b1; end
					1: begin note <=3;  music_time <= music_time+1'b1; end
					2: begin note <=8;  music_time <= music_time+1'b1; end
					3: begin note <=8;  music_time <= music_time+1'b1; end
					4: begin note <=8;  music_time <= music_time+1'b1; end
					5: begin note <=8;  music_time <= music_time+1'b1; end
					6: begin note <=3;  music_time <= music_time+1'b1; end
					7: begin note <=3;  music_time <= music_time+1'b1; end
					8: begin note <=5;  music_time <= music_time+1'b1; end
					9: begin note <=5;  music_time <= music_time+1'b1; end
					10: begin note <=7;  music_time <= music_time+1'b1; end
					11: begin note <=7;  music_time <= music_time+1'b1; end
					12: begin note <=7;  music_time <= music_time+1'b1; end
					13: begin note <=7;  music_time <= music_time+1'b1; end
					14: begin note <=13;  music_time <= music_time+1'b1; end
					15: begin note <=13;  music_time <= music_time+1'b1; end
					16: begin note <=13;  music_time <= music_time+1'b1; end
					17: begin note <=13;  music_time <= music_time+1'b1; end
					18: begin note <=5;  music_time <= music_time+1'b1; end
					19: begin note <=5;  music_time <= music_time+1'b1; end
					20: begin note <=5;  music_time <= music_time+1'b1; end
					21: begin note <=5;  music_time <= music_time+1'b1; end
					22: begin note <=3;  music_time <= music_time+1'b1; end
					23: begin note <=3;  music_time <= music_time+1'b1; end
					24: begin note <=1;  music_time <= music_time+1'b1; end
					25: begin note <=1;  music_time <= music_time+1'b1; end
					26: begin note <=3;  music_time <= music_time+1'b1; end
					27: begin note <=3;  music_time <= music_time+1'b1; end
					28: begin note <=3;  music_time <= music_time+1'b1; end
					29: begin note <=3;  music_time <= music_time+1'b1; end
					30: begin note <=15;  music_time <= music_time+1'b1; end
					31: begin note <=15;  music_time <= music_time+1'b1; end
					32: begin note <=15;  music_time <= music_time+1'b1; end
					33: begin note <=15;  music_time <= music_time+1'b1; end
					34: begin note <=14;  music_time <= music_time+1'b1; end
					35: begin note <=14;  music_time <= music_time+1'b1; end
					36: begin note <=14;  music_time <= music_time+1'b1; end
					37: begin note <=14;  music_time <= music_time+1'b1; end
					38: begin note <=14;  music_time <= music_time+1'b1; end
					39: begin note <=14;  music_time <= music_time+1'b1; end
					40: begin note <=13;  music_time <= music_time+1'b1; end
					41: begin note <=13;  music_time <= music_time+1'b1; end
					42: begin note <=1;  music_time <= music_time+1'b1; end
					43: begin note <=1;  music_time <= music_time+1'b1; end
					44: begin note <=1;  music_time <= music_time+1'b1; end
					45: begin note <=1;  music_time <= music_time+1'b1; end
					46: begin note <=1;  music_time <= music_time+1'b1; end
					47: begin note <=1;  music_time <= music_time+1'b1; end
					48: begin note <=3;  music_time <= music_time+1'b1; end
					49: begin note <=3;  music_time <= music_time+1'b1; end
					50: begin note <=5;  music_time <= music_time+1'b1; end
					51: begin note <=5;  music_time <= music_time+1'b1; end
					52: begin note <=5;  music_time <= music_time+1'b1; end
					53: begin note <=5;  music_time <= music_time+1'b1; end
					54: begin note <=7;  music_time <= music_time+1'b1; end
					55: begin note <=7;  music_time <= music_time+1'b1; end
					56: begin note <=5;  music_time <= music_time+1'b1; end
					57: begin note <=8;  music_time <= music_time+1'b1; end
					58: begin note <=10;  music_time <= music_time+1'b1; end
					59: begin note <=10;  music_time <= music_time+1'b1; end
					60: begin note <=1;  music_time <= music_time+1'b1; end
					61: begin note <=1;  music_time <= music_time+1'b1; end
					62: begin note <=13;  music_time <= music_time+1'b1; end
					63: begin note <=13;  music_time <= music_time+1'b1; end
					64: begin note <=3;  music_time <= music_time+1'b1; end
					65: begin note <=3;  music_time <= music_time+1'b1; end
					66: begin note <=12;  music_time <= music_time+1'b1; end
					67: begin note <=12;  music_time <= music_time+1'b1; end
					68: begin note <=12;  music_time <= music_time+1'b1; end
					69: begin note <=12;  music_time <= music_time+1'b1; end
					70: begin note <=10;  music_time <= music_time+1'b1; end
					71: begin note <=10;  music_time <= music_time+1'b1; end
					72: begin note <=13;  music_time <= music_time+1'b1; end
					73: begin note <=8;  music_time <= music_time+1'b1; end
					74: begin note <=10;  music_time <= music_time+1'b1; end
					75: begin note <=10;  music_time <= music_time+1'b1; end
					76: begin note <=10;  music_time <= music_time+1'b1; end
					77: begin note <=10;  music_time <= music_time+1'b1; end
					78: begin note <=7;  music_time <= music_time+1'b1; end
					79: begin note <=7;  music_time <= music_time+1'b1; end
					80: begin note <=3;  music_time <= music_time+1'b1; end
					81: begin note <=3;  music_time <= music_time+1'b1; end
					82: begin note <=8;  music_time <= music_time+1'b1; end
					83: begin note <=8;  music_time <= music_time+1'b1; end
					84: begin note <=8;  music_time <= music_time+1'b1; end
					85: begin note <=8;  music_time <= music_time+1'b1; end
					86: begin note <=7;  music_time <= music_time+1'b1; end
					87: begin note <=7;  music_time <= music_time+1'b1; end
					88: begin note <=15;  music_time <= music_time+1'b1; end
					89: begin note <=5;  music_time <= music_time+1'b1; end
					90: begin note <=7;  music_time <= music_time+1'b1; end
					91: begin note <=7;  music_time <= music_time+1'b1; end
					92: begin note <=7;  music_time <= music_time+1'b1; end
					93: begin note <=7;  music_time <= music_time+1'b1; end
					94: begin note <=13;  music_time <= music_time+1'b1; end
					95: begin note <=13;  music_time <= music_time+1'b1; end
					96: begin note <=13;  music_time <= music_time+1'b1; end
					97: begin note <=13;  music_time <= music_time+1'b1; end
					98: begin note <=5;  music_time <= music_time+1'b1; end
					99: begin note <=5;  music_time <= music_time+1'b1; end
					100: begin note <=5;  music_time <= music_time+1'b1; end
					101: begin note <=5;  music_time <= music_time+1'b1; end
					102: begin note <=3;  music_time <= music_time+1'b1; end
					103: begin note <=3;  music_time <= music_time+1'b1; end
					104: begin note <=1;  music_time <= music_time+1'b1; end
					105: begin note <=1;  music_time <= music_time+1'b1; end
					106: begin note <=3;  music_time <= music_time+1'b1; end
					107: begin note <=3;  music_time <= music_time+1'b1; end
					108: begin note <=3;  music_time <= music_time+1'b1; end
					109: begin note <=3;  music_time <= music_time+1'b1; end
					110: begin note <=15;  music_time <= music_time+1'b1; end
					111: begin note <=15;  music_time <= music_time+1'b1; end
					112: begin note <=15;  music_time <= music_time+1'b1; end
					113: begin note <=15;  music_time <= music_time+1'b1; end
					114: begin note <=8;  music_time <= music_time+1'b1; end
					115: begin note <=8;  music_time <= music_time+1'b1; end
					116: begin note <=8;  music_time <= music_time+1'b1; end
					117: begin note <=8;  music_time <= music_time+1'b1; end
					118: begin note <=7;  music_time <= music_time+1'b1; end
					119: begin note <=7;  music_time <= music_time+1'b1; end
					120: begin note <=2;  music_time <= music_time+1'b1; end
					121: begin note <=5;  music_time <= music_time+1'b1; end
					122: begin note <=3;  music_time <= music_time+1'b1; end
					123: begin note <=3;  music_time <= music_time+1'b1; end
					124: begin note <=3;  music_time <= music_time+1'b1; end
					125: begin note <=3;  music_time <= music_time+1'b1; end
					126: begin note <=3;  music_time <= music_time+1'b1; end
					127: begin note <=3;  music_time <= music_time+1'b1; end

            default:
                begin note <= 0; music_time <= music_time; end
            endcase
        end
    end
end

endmodule