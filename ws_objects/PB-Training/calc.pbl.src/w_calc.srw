$PBExportHeader$w_calc.srw
forward
global type w_calc from window
end type
type st_res from statictext within w_calc
end type
type cb_0 from commandbutton within w_calc
end type
type cb_1 from commandbutton within w_calc
end type
type cb_3 from commandbutton within w_calc
end type
type cb_5 from commandbutton within w_calc
end type
type cb_7 from commandbutton within w_calc
end type
type cb_9 from commandbutton within w_calc
end type
type cb_2 from commandbutton within w_calc
end type
type cb_4 from commandbutton within w_calc
end type
type cb_6 from commandbutton within w_calc
end type
type cb_8 from commandbutton within w_calc
end type
type cb_ac from commandbutton within w_calc
end type
type cb_mul from commandbutton within w_calc
end type
type cb_add from commandbutton within w_calc
end type
type cb_result from commandbutton within w_calc
end type
type cb_sub from commandbutton within w_calc
end type
type cb_div from commandbutton within w_calc
end type
type cb_stop from commandbutton within w_calc
end type
type sle_input from singlelineedit within w_calc
end type
type gb_result from groupbox within w_calc
end type
type gb_calc from groupbox within w_calc
end type
end forward

global type w_calc from window
integer width = 1184
integer height = 1544
boolean titlebar = true
string title = "Calculator"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "FormIcon!"
boolean center = true
st_res st_res
cb_0 cb_0
cb_1 cb_1
cb_3 cb_3
cb_5 cb_5
cb_7 cb_7
cb_9 cb_9
cb_2 cb_2
cb_4 cb_4
cb_6 cb_6
cb_8 cb_8
cb_ac cb_ac
cb_mul cb_mul
cb_add cb_add
cb_result cb_result
cb_sub cb_sub
cb_div cb_div
cb_stop cb_stop
sle_input sle_input
gb_result gb_result
gb_calc gb_calc
end type
global w_calc w_calc

type variables
int firstValue = 0;
int secondValue = 0;
int finalValue = 0;
string operation;

end variables

on w_calc.create
this.st_res=create st_res
this.cb_0=create cb_0
this.cb_1=create cb_1
this.cb_3=create cb_3
this.cb_5=create cb_5
this.cb_7=create cb_7
this.cb_9=create cb_9
this.cb_2=create cb_2
this.cb_4=create cb_4
this.cb_6=create cb_6
this.cb_8=create cb_8
this.cb_ac=create cb_ac
this.cb_mul=create cb_mul
this.cb_add=create cb_add
this.cb_result=create cb_result
this.cb_sub=create cb_sub
this.cb_div=create cb_div
this.cb_stop=create cb_stop
this.sle_input=create sle_input
this.gb_result=create gb_result
this.gb_calc=create gb_calc
this.Control[]={this.st_res,&
this.cb_0,&
this.cb_1,&
this.cb_3,&
this.cb_5,&
this.cb_7,&
this.cb_9,&
this.cb_2,&
this.cb_4,&
this.cb_6,&
this.cb_8,&
this.cb_ac,&
this.cb_mul,&
this.cb_add,&
this.cb_result,&
this.cb_sub,&
this.cb_div,&
this.cb_stop,&
this.sle_input,&
this.gb_result,&
this.gb_calc}
end on

on w_calc.destroy
destroy(this.st_res)
destroy(this.cb_0)
destroy(this.cb_1)
destroy(this.cb_3)
destroy(this.cb_5)
destroy(this.cb_7)
destroy(this.cb_9)
destroy(this.cb_2)
destroy(this.cb_4)
destroy(this.cb_6)
destroy(this.cb_8)
destroy(this.cb_ac)
destroy(this.cb_mul)
destroy(this.cb_add)
destroy(this.cb_result)
destroy(this.cb_sub)
destroy(this.cb_div)
destroy(this.cb_stop)
destroy(this.sle_input)
destroy(this.gb_result)
destroy(this.gb_calc)
end on

event open;//open(w_calc)
end event

type st_res from statictext within w_calc
integer x = 137
integer y = 424
integer width = 919
integer height = 64
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
boolean focusrectangle = false
end type

type cb_0 from commandbutton within w_calc
integer x = 69
integer y = 1260
integer width = 315
integer height = 112
integer taborder = 50
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "0"
end type

event clicked;

sle_input.text = sle_input.text +"0";



/*
if( sle_input.text == "0") Then
 sle_input.text = "0";
else 
 sle_input.text = sle_input.text +"0";
end if
*/
end event

type cb_1 from commandbutton within w_calc
integer x = 69
integer y = 1120
integer width = 315
integer height = 112
integer taborder = 50
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "1"
end type

event clicked; sle_input.text =  sle_input.text + "1";
end event

type cb_3 from commandbutton within w_calc
integer x = 69
integer y = 980
integer width = 315
integer height = 112
integer taborder = 50
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "3"
end type

event clicked; sle_input.text =  sle_input.text + "3";
end event

type cb_5 from commandbutton within w_calc
integer x = 69
integer y = 840
integer width = 315
integer height = 112
integer taborder = 60
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "5"
end type

event clicked; sle_input.text =  sle_input.text + "5";
end event

type cb_7 from commandbutton within w_calc
integer x = 69
integer y = 700
integer width = 315
integer height = 112
integer taborder = 50
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "7"
end type

event clicked; sle_input.text =  sle_input.text + "7";
end event

type cb_9 from commandbutton within w_calc
integer x = 69
integer y = 560
integer width = 315
integer height = 112
integer taborder = 40
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "9"
end type

event clicked; sle_input.text =  sle_input.text + "9";
end event

type cb_2 from commandbutton within w_calc
integer x = 421
integer y = 1116
integer width = 315
integer height = 112
integer taborder = 40
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "2"
end type

event clicked; sle_input.text =  sle_input.text + "2";
end event

type cb_4 from commandbutton within w_calc
integer x = 421
integer y = 984
integer width = 315
integer height = 112
integer taborder = 40
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "4"
end type

event clicked; sle_input.text =  sle_input.text + "4";
end event

type cb_6 from commandbutton within w_calc
integer x = 421
integer y = 844
integer width = 315
integer height = 112
integer taborder = 50
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "6"
end type

event clicked; sle_input.text =  sle_input.text + "6";
end event

type cb_8 from commandbutton within w_calc
integer x = 421
integer y = 704
integer width = 315
integer height = 112
integer taborder = 40
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "8"
end type

event clicked; sle_input.text =  sle_input.text + "8";
end event

type cb_ac from commandbutton within w_calc
integer x = 421
integer y = 564
integer width = 315
integer height = 112
integer taborder = 30
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "AC"
end type

event clicked;
sle_input.text = 'CLEAR!!';
Sleep ( 1 );
sle_input.text = '';
 st_res.text = '';
end event

type cb_mul from commandbutton within w_calc
integer x = 759
integer y = 840
integer width = 315
integer height = 112
integer taborder = 40
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "X"
end type

event clicked;firstValue =  Integer(sle_input.text);
sle_input.text = '';
sle_input.text =  sle_input.text + "*";
operation = "Mul";
sle_input.text = '';
st_res.text = string(firstValue) + "*";




end event

type cb_add from commandbutton within w_calc
integer x = 759
integer y = 1120
integer width = 315
integer height = 112
integer taborder = 30
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "+"
end type

event clicked;firstValue =  Integer(sle_input.text);
 sle_input.text = '';
 sle_input.text =  sle_input.text + "+";
 operation = "Add";
 sle_input.text = '';
 
 st_res.text = string(firstValue) + "+";
end event

type cb_result from commandbutton within w_calc
integer x = 425
integer y = 1260
integer width = 649
integer height = 112
integer taborder = 30
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "="
end type

event clicked;//Get the Second Value:
secondValue = Integer(sle_input.text);

//Add:
IF (operation ="Add") THEN
finalValue = firstValue + secondValue;
st_res.text = string(firstValue) + " + " + string(secondValue) + " = " + string(finalValue);
END IF

//Sub:
IF(operation ="Sub") THEN
finalValue = firstValue - secondValue;
st_res.text = string(firstValue) + " - " + string(secondValue) + " = " + string(finalValue);
END IF

//Div:
IF(operation ="Div") THEN
finalValue = firstValue / secondValue;
st_res.text = string(firstValue) + " / " + string(secondValue) + " = "+string(finalValue);
END IF

//Mul:
IF(operation ="Mul") THEN
finalValue = firstValue * secondValue;
st_res.text = string(firstValue) + " * " + string(secondValue) + " = "+string(finalValue);
END IF

//Final SetUp::
sle_input.text = '';



end event

type cb_sub from commandbutton within w_calc
integer x = 759
integer y = 980
integer width = 315
integer height = 112
integer taborder = 30
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "-"
end type

event clicked;firstValue =  Integer(sle_input.text);
sle_input.text = '';
sle_input.text =  sle_input.text + "-";
operation = "Sub";
sle_input.text = '';
st_res.text = string(firstValue) + "-";


end event

type cb_div from commandbutton within w_calc
integer x = 759
integer y = 700
integer width = 315
integer height = 112
integer taborder = 30
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "%"
end type

event clicked;firstValue =  Integer(sle_input.text);
sle_input.text = '';
sle_input.text =  sle_input.text + "%";
operation = "Div";
st_res.text = string(firstValue) + "%";
sle_input.text = '';
end event

type cb_stop from commandbutton within w_calc
integer x = 759
integer y = 560
integer width = 315
integer height = 112
integer taborder = 30
integer textsize = -10
integer weight = 400
fontcharset fontcharset = hebrewcharset!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Stop"
end type

event clicked;
sle_input.text = 'THANK YOU!!';
Sleep ( 1 );
Close(w_calc);
end event

type sle_input from singlelineedit within w_calc
integer x = 78
integer y = 152
integer width = 1001
integer height = 164
integer taborder = 20
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
borderstyle borderstyle = stylelowered!
end type

type gb_result from groupbox within w_calc
integer x = 87
integer y = 336
integer width = 1001
integer height = 200
integer taborder = 30
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 32768
long backcolor = 67108864
string text = "Result:"
end type

type gb_calc from groupbox within w_calc
integer x = 27
integer y = 52
integer width = 1097
integer height = 1352
integer taborder = 10
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 10789024
long backcolor = 67108864
string text = "Calculator"
end type

