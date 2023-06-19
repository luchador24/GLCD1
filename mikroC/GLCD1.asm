
_main:

;GLCD1.c,16 :: 		void main() {
;GLCD1.c,17 :: 		ANSEL=0;
	CLRF       ANSEL+0
;GLCD1.c,18 :: 		ANSELH=0;
	CLRF       ANSELH+0
;GLCD1.c,19 :: 		TRISB=0;
	CLRF       TRISB+0
;GLCD1.c,20 :: 		TRISD=0;
	CLRF       TRISD+0
;GLCD1.c,22 :: 		Glcd_Init();
	CALL       _Glcd_Init+0
;GLCD1.c,23 :: 		Glcd_Fill(0);
	CLRF       FARG_Glcd_Fill_pattern+0
	CALL       _Glcd_Fill+0
;GLCD1.c,26 :: 		Glcd_Rectangle(15,40,75,5,1);
	MOVLW      15
	MOVWF      FARG_Glcd_Rectangle_x_upper_left+0
	MOVLW      40
	MOVWF      FARG_Glcd_Rectangle_y_upper_left+0
	MOVLW      75
	MOVWF      FARG_Glcd_Rectangle_x_bottom_right+0
	MOVLW      5
	MOVWF      FARG_Glcd_Rectangle_y_bottom_right+0
	MOVLW      1
	MOVWF      FARG_Glcd_Rectangle_color+0
	CALL       _Glcd_Rectangle+0
;GLCD1.c,27 :: 		Glcd_Rectangle(76,40,115,20,1);
	MOVLW      76
	MOVWF      FARG_Glcd_Rectangle_x_upper_left+0
	MOVLW      40
	MOVWF      FARG_Glcd_Rectangle_y_upper_left+0
	MOVLW      115
	MOVWF      FARG_Glcd_Rectangle_x_bottom_right+0
	MOVLW      20
	MOVWF      FARG_Glcd_Rectangle_y_bottom_right+0
	MOVLW      1
	MOVWF      FARG_Glcd_Rectangle_color+0
	CALL       _Glcd_Rectangle+0
;GLCD1.c,28 :: 		Glcd_Rectangle(86,30,105,20,1);
	MOVLW      86
	MOVWF      FARG_Glcd_Rectangle_x_upper_left+0
	MOVLW      30
	MOVWF      FARG_Glcd_Rectangle_y_upper_left+0
	MOVLW      105
	MOVWF      FARG_Glcd_Rectangle_x_bottom_right+0
	MOVLW      20
	MOVWF      FARG_Glcd_Rectangle_y_bottom_right+0
	MOVLW      1
	MOVWF      FARG_Glcd_Rectangle_color+0
	CALL       _Glcd_Rectangle+0
;GLCD1.c,29 :: 		Glcd_V_Line(30,40,96,1);
	MOVLW      30
	MOVWF      FARG_Glcd_V_Line_y_start+0
	MOVLW      40
	MOVWF      FARG_Glcd_V_Line_y_end+0
	MOVLW      96
	MOVWF      FARG_Glcd_V_Line_x_pos+0
	MOVLW      1
	MOVWF      FARG_Glcd_V_Line_color+0
	CALL       _Glcd_V_Line+0
;GLCD1.c,30 :: 		Glcd_Dot(95,25,1);
	MOVLW      95
	MOVWF      FARG_Glcd_Dot_x_pos+0
	MOVLW      25
	MOVWF      FARG_Glcd_Dot_y_pos+0
	MOVLW      1
	MOVWF      FARG_Glcd_Dot_color+0
	CALL       _Glcd_Dot+0
;GLCD1.c,31 :: 		Glcd_Circle(30,50,10,1);
	MOVLW      30
	MOVWF      FARG_Glcd_Circle_x_center+0
	MOVLW      0
	MOVWF      FARG_Glcd_Circle_x_center+1
	MOVLW      50
	MOVWF      FARG_Glcd_Circle_y_center+0
	MOVLW      0
	MOVWF      FARG_Glcd_Circle_y_center+1
	MOVLW      10
	MOVWF      FARG_Glcd_Circle_radius+0
	MOVLW      0
	MOVWF      FARG_Glcd_Circle_radius+1
	MOVLW      1
	MOVWF      FARG_Glcd_Circle_color+0
	CALL       _Glcd_Circle+0
;GLCD1.c,32 :: 		Glcd_Circle(60,50,10,1);
	MOVLW      60
	MOVWF      FARG_Glcd_Circle_x_center+0
	MOVLW      0
	MOVWF      FARG_Glcd_Circle_x_center+1
	MOVLW      50
	MOVWF      FARG_Glcd_Circle_y_center+0
	MOVLW      0
	MOVWF      FARG_Glcd_Circle_y_center+1
	MOVLW      10
	MOVWF      FARG_Glcd_Circle_radius+0
	MOVLW      0
	MOVWF      FARG_Glcd_Circle_radius+1
	MOVLW      1
	MOVWF      FARG_Glcd_Circle_color+0
	CALL       _Glcd_Circle+0
;GLCD1.c,33 :: 		Glcd_Circle(100,50,10,1);
	MOVLW      100
	MOVWF      FARG_Glcd_Circle_x_center+0
	MOVLW      0
	MOVWF      FARG_Glcd_Circle_x_center+1
	MOVLW      50
	MOVWF      FARG_Glcd_Circle_y_center+0
	MOVLW      0
	MOVWF      FARG_Glcd_Circle_y_center+1
	MOVLW      10
	MOVWF      FARG_Glcd_Circle_radius+0
	MOVLW      0
	MOVWF      FARG_Glcd_Circle_radius+1
	MOVLW      1
	MOVWF      FARG_Glcd_Circle_color+0
	CALL       _Glcd_Circle+0
;GLCD1.c,34 :: 		Glcd_Dot(60,50,1);
	MOVLW      60
	MOVWF      FARG_Glcd_Dot_x_pos+0
	MOVLW      50
	MOVWF      FARG_Glcd_Dot_y_pos+0
	MOVLW      1
	MOVWF      FARG_Glcd_Dot_color+0
	CALL       _Glcd_Dot+0
;GLCD1.c,35 :: 		Glcd_Dot(30,50,1);
	MOVLW      30
	MOVWF      FARG_Glcd_Dot_x_pos+0
	MOVLW      50
	MOVWF      FARG_Glcd_Dot_y_pos+0
	MOVLW      1
	MOVWF      FARG_Glcd_Dot_color+0
	CALL       _Glcd_Dot+0
;GLCD1.c,36 :: 		Glcd_Dot(100,50,1);
	MOVLW      100
	MOVWF      FARG_Glcd_Dot_x_pos+0
	MOVLW      50
	MOVWF      FARG_Glcd_Dot_y_pos+0
	MOVLW      1
	MOVWF      FARG_Glcd_Dot_color+0
	CALL       _Glcd_Dot+0
;GLCD1.c,37 :: 		Glcd_Write_Text("UMG",34,3,1);
	MOVLW      ?lstr1_GLCD1+0
	MOVWF      FARG_Glcd_Write_Text_text+0
	MOVLW      34
	MOVWF      FARG_Glcd_Write_Text_x_pos+0
	MOVLW      3
	MOVWF      FARG_Glcd_Write_Text_page_num+0
	MOVLW      1
	MOVWF      FARG_Glcd_Write_Text_color+0
	CALL       _Glcd_Write_Text+0
;GLCD1.c,38 :: 		}
L_end_main:
	GOTO       $+0
; end of _main
