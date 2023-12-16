//---------------------------------------------------------------------------

#ifndef CalculatorH
#define CalculatorH
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
//---------------------------------------------------------------------------
class TForm1 : public TForm
{
__published:	// IDE-managed Components
	TButton *btnBS;
	TEdit *txtResult;
	TButton *btnCEntry;
	TButton *btnClear;
	TButton *btnPM;
	TButton *btnDigit7;
	TButton *btnDigit8;
	TButton *btnDigit9;
	TButton *btnAdd;
	TButton *btnDigit4;
	TButton *btnDigit5;
	TButton *btnDigit6;
	TButton *btnSub;
	TButton *btnDigit1;
	TButton *btnDigit2;
	TButton *btnDigit3;
	TButton *btnMult;
	TButton *btnDigit0;
	TButton *btnDot;
	TButton *btnEquals;
	TButton *btnDiv;
	void __fastcall ClickNumeric(TObject *Sender);
	void __fastcall ClickOpearator(TObject *Sender);
	void __fastcall btnEqualsClick(TObject *Sender);
	void __fastcall btnDotClick(TObject *Sender);
	void __fastcall btnBSClick(TObject *Sender);
	void __fastcall btnCEntryClick(TObject *Sender);
	void __fastcall btnClearClick(TObject *Sender);
	void __fastcall btnPMClick(TObject *Sender);
private:	// User declarations
public:		// User declarations
	__fastcall TForm1(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm1 *Form1;
//---------------------------------------------------------------------------
#endif
