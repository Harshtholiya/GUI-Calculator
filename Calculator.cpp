//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Calculator.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm1 *Form1;
Double entry1, entry2, result;
String operates;
//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------

void __fastcall TForm1::ClickNumeric(TObject *Sender)
{
	TButton* btn = ((TButton*)Sender);
	if (txtResult->Text == "0")
	{
			txtResult->Text = btn->Caption;
	}
	else
	{
		txtResult->Text = txtResult->Text + btn->Caption;
    }

//------------------------------------------------------------------------------

}
void __fastcall TForm1::ClickOpearator(TObject *Sender)
{
			   TButton* btn = ((TButton*)Sender);

			   entry1 = txtResult->Text.ToDouble();
			   operates=btn->Caption;
               txtResult->Text ="";
}
//---------------------------------------------------------------------------
void __fastcall TForm1::btnEqualsClick(TObject *Sender)
{
				entry2 = txtResult->Text.ToDouble();

				if (operates == "+")
				{
					result = entry1 + entry2;
					txtResult->Text = result;
				}

				else if (operates == "-")
				{
					result = entry1 - entry2;
					txtResult->Text = result;
				}

				else if (operates == "*")
				{
					result = entry1 * entry2;
					txtResult->Text = result;
				}

				else if (operates == "/")
				{
					result = entry1 / entry2;
					txtResult->Text = result;
				}
}
//---------------------------------------------------------------------------
void __fastcall TForm1::btnDotClick(TObject *Sender)
{

		  if (! txtResult->Text.Pos("."))
		  {
			 txtResult->Text = txtResult->Text + ".";
		  }
}
//---------------------------------------------------------------------------
void __fastcall TForm1::btnBSClick(TObject *Sender)
{
		int q = txtResult->Text.Length();
		if (q == 1)
		{
				  txtResult->Text = "0";
		}

		else
		{
			String d = txtResult->Text.Delete(q, 1);
            txtResult->Text = d;
        }
}
//---------------------------------------------------------------------------
void __fastcall TForm1::btnCEntryClick(TObject *Sender)
{
   txtResult->Text = "";

   String f, s;

   f = entry1;
   s = entry2;

   f ="";
   s ="";
}
//---------------------------------------------------------------------------
void __fastcall TForm1::btnClearClick(TObject *Sender)
{
      txtResult->Text = "0";
}
//---------------------------------------------------------------------------
void __fastcall TForm1::btnPMClick(TObject *Sender)
{
	  Double p = ( txtResult->Text.ToDouble());
	  txtResult->Text = (-1 * p);
}
//---------------------------------------------------------------------------
