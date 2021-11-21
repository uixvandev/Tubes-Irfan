//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "utama.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma link "CSPIN"
#pragma resource "*.dfm"
TFUtama *FUtama;
//---------------------------------------------------------------------------
__fastcall TFUtama::TFUtama(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TFUtama::ComboBox1Change(TObject *Sender)
{
        if(ComboBox1->Text== "BUKU")
        {
        Edit1->Text== 10000;

        }
        else if(ComboBox1->Text == "SPIDOL")
        {
        Edit1->Text == 8000;
        }
        else if(ComboBox1->Text == "PENA")
        {
        Edit1->Text == 5000;
        }
        else
        {
        Edit1->Text = 0;
        }
}
//---------------------------------------------------------------------------
void __fastcall TFUtama::BitBtn1Click(TObject *Sender)
{
        float Jumlah,Total;
        float Diskon1,Diskon2,TotDisk;

        /*Jumlah awal */
        Jumlah = StrToInt(Edit1->Text) * StrToInt(CSpinEdit1->Text);
        Edit2->Text = Jumlah;

        /* Diskon Langganan */
        if(RadioGroup1->ItemIndex == 0)
        {
                Diskon1 = 0.2;
        }
        else
        {
                Diskon1 = 0;
        }

        /* Diskon Lunas */
        if (CheckBox1->State == cbChecked)
        {
                Diskon2 = 0.1;
        }
        else
        {
                Diskon2 = 0;
        }

        TotDisk = Jumlah * (Diskon1 + Diskon2);
        Total = Jumlah - TotDisk;

        Edit3->Text = TotDisk;
        Edit4->Text = Total;        
}
//---------------------------------------------------------------------------
void __fastcall TFUtama::BitBtn2Click(TObject *Sender)
{
        Application->Terminate();
}
//---------------------------------------------------------------------------
