//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit5.h"
#include "Unit1.h"
#include "Unit2.h"
#include "Unit3.h"
#include "Unit4.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm5 *Form5;
//---------------------------------------------------------------------------
__fastcall TForm5::TForm5(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TForm5::Button4Click(TObject *Sender)
{
	Form1->Close();
	Form5->Close();
	//system("taskkill/IM Project1.exe");
}
//---------------------------------------------------------------------------

void __fastcall TForm5::Button6Click(TObject *Sender)
{
	Form5->Label1->Caption="������� ����� �������� �� ����� ����������";
}
//---------------------------------------------------------------------------


void __fastcall TForm5::Button7Click(TObject *Sender)
{
	Form5->Label1->Caption="������� ������ ������������ �������������������" ;
}
//---------------------------------------------------------------------------



