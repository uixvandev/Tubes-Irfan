//---------------------------------------------------------------------------

#ifndef utamaH
#define utamaH
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include "CSPIN.h"
#include <Buttons.hpp>
#include <ExtCtrls.hpp>
//---------------------------------------------------------------------------
class TFUtama : public TForm
{
__published:	// IDE-managed Components
        TPanel *Panel1;
        TComboBox *ComboBox1;
        TEdit *Edit1;
        TCSpinEdit *CSpinEdit1;
        TRadioGroup *RadioGroup1;
        TCheckBox *CheckBox1;
        TEdit *Edit2;
        TEdit *Edit3;
        TEdit *Edit4;
        TBitBtn *BitBtn1;
        TBitBtn *BitBtn2;
        TLabel *Label1;
        TLabel *Label2;
        TLabel *Label3;
        TLabel *Label4;
        TLabel *Label5;
        TLabel *Label6;
        void __fastcall ComboBox1Change(TObject *Sender);
        void __fastcall BitBtn1Click(TObject *Sender);
        void __fastcall BitBtn2Click(TObject *Sender);
private:	// User declarations
public:		// User declarations
        __fastcall TFUtama(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TFUtama *FUtama;
//---------------------------------------------------------------------------
#endif
