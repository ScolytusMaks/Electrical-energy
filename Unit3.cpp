//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit3.h"
#include "Unit1.h"
#include "Unit2.h"
#include "Unit4.h"
#include "Unit5.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm3 *Form3;
//---------------------------------------------------------------------------
__fastcall TForm3::TForm3(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------


void __fastcall TForm3::Button5Click(TObject *Sender)
{
	Form2->Show();
	Form3->Close();
}
//---------------------------------------------------------------------------

void __fastcall TForm3::Button4Click(TObject *Sender)
{
	Form3->Close();
	Form1->Close();
	//system("taskkill/IM Project1.exe");
}
//---------------------------------------------------------------------------



void __fastcall TForm3::Button6Click(TObject *Sender)
{
	ADOTable1->Append();
	if (Form4->ShowModal())
    ADOTable1->Post();
	else
		 ADOTable1->Cancel();

}
//---------------------------------------------------------------------------

