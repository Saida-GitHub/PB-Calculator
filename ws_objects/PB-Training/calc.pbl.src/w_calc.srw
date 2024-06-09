$PBExportHeader$w_calc.srw
forward
global type w_calc from window
end type
type cb_18 from commandbutton within w_calc
end type
type cb_17 from commandbutton within w_calc
end type
type cb_16 from commandbutton within w_calc
end type
type cb_15 from commandbutton within w_calc
end type
type cb_14 from commandbutton within w_calc
end type
type cb_13 from commandbutton within w_calc
end type
type cb_11 from commandbutton within w_calc
end type
type cb_10 from commandbutton within w_calc
end type
type cb_9 from commandbutton within w_calc
end type
type cb_8 from commandbutton within w_calc
end type
type cb_7 from commandbutton within w_calc
end type
type cb_6 from commandbutton within w_calc
end type
type cb_5 from commandbutton within w_calc
end type
type cb_4 from commandbutton within w_calc
end type
type cb_3 from commandbutton within w_calc
end type
type cb_2 from commandbutton within w_calc
end type
type cb_1 from commandbutton within w_calc
end type
type sle_input from singlelineedit within w_calc
end type
type gb_1 from groupbox within w_calc
end type
end forward

global type w_calc from window
integer width = 1179
integer height = 1348
boolean titlebar = true
string title = "Calculator"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
cb_18 cb_18
cb_17 cb_17
cb_16 cb_16
cb_15 cb_15
cb_14 cb_14
cb_13 cb_13
cb_11 cb_11
cb_10 cb_10
cb_9 cb_9
cb_8 cb_8
cb_7 cb_7
cb_6 cb_6
cb_5 cb_5
cb_4 cb_4
cb_3 cb_3
cb_2 cb_2
cb_1 cb_1
sle_input sle_input
gb_1 gb_1
end type
global w_calc w_calc

on w_calc.create
this.cb_18=create cb_18
this.cb_17=create cb_17
this.cb_16=create cb_16
this.cb_15=create cb_15
this.cb_14=create cb_14
this.cb_13=create cb_13
this.cb_11=create cb_11
this.cb_10=create cb_10
this.cb_9=create cb_9
this.cb_8=create cb_8
this.cb_7=create cb_7
this.cb_6=create cb_6
this.cb_5=create cb_5
this.cb_4=create cb_4
this.cb_3=create cb_3
this.cb_2=create cb_2
this.cb_1=create cb_1
this.sle_input=create sle_input
this.gb_1=create gb_1
this.Control[]={this.cb_18,&
this.cb_17,&
this.cb_16,&
this.cb_15,&
this.cb_14,&
this.cb_13,&
this.cb_11,&
this.cb_10,&
this.cb_9,&
this.cb_8,&
this.cb_7,&
this.cb_6,&
this.cb_5,&
this.cb_4,&
this.cb_3,&
this.cb_2,&
this.cb_1,&
this.sle_input,&
this.gb_1}
end on

on w_calc.destroy
destroy(this.cb_18)
destroy(this.cb_17)
destroy(this.cb_16)
destroy(this.cb_15)
destroy(this.cb_14)
destroy(this.cb_13)
destroy(this.cb_11)
destroy(this.cb_10)
destroy(this.cb_9)
destroy(this.cb_8)
destroy(this.cb_7)
destroy(this.cb_6)
destroy(this.cb_5)
destroy(this.cb_4)
destroy(this.cb_3)
destroy(this.cb_2)
destroy(this.cb_1)
destroy(this.sle_input)
destroy(this.gb_1)
end on

event open;//open(w_calc)
end event

type cb_18 from commandbutton within w_calc
integer x = 69
integer y = 1056
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

// sle_input.text =0;
end event

type cb_17 from commandbutton within w_calc
integer x = 69
integer y = 916
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

type cb_16 from commandbutton within w_calc
integer x = 69
integer y = 776
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

type cb_15 from commandbutton within w_calc
integer x = 69
integer y = 636
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

type cb_14 from commandbutton within w_calc
integer x = 69
integer y = 496
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

type cb_13 from commandbutton within w_calc
integer x = 69
integer y = 356
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

type cb_11 from commandbutton within w_calc
integer x = 421
integer y = 920
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

type cb_10 from commandbutton within w_calc
integer x = 421
integer y = 780
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

type cb_9 from commandbutton within w_calc
integer x = 421
integer y = 640
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

type cb_8 from commandbutton within w_calc
integer x = 421
integer y = 500
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

type cb_7 from commandbutton within w_calc
integer x = 421
integer y = 360
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

type cb_6 from commandbutton within w_calc
integer x = 759
integer y = 636
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

type cb_5 from commandbutton within w_calc
integer x = 759
integer y = 916
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

type cb_4 from commandbutton within w_calc
integer x = 439
integer y = 1056
integer width = 635
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

type cb_3 from commandbutton within w_calc
integer x = 759
integer y = 776
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

type cb_2 from commandbutton within w_calc
integer x = 759
integer y = 496
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

type cb_1 from commandbutton within w_calc
integer x = 759
integer y = 356
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

type gb_1 from groupbox within w_calc
integer x = 27
integer y = 52
integer width = 1097
integer height = 1184
integer taborder = 10
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Calculator"
end type

