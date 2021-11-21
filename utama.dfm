object FUtama: TFUtama
  Left = 833
  Top = 187
  BorderStyle = bsSingle
  Caption = 'Total Biaya Pembelian'
  ClientHeight = 398
  ClientWidth = 384
  Color = clNavy
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'Verdana'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 18
  object Panel1: TPanel
    Left = 8
    Top = 8
    Width = 369
    Height = 329
    BorderStyle = bsSingle
    TabOrder = 0
    object Label1: TLabel
      Left = 16
      Top = 16
      Width = 110
      Height = 18
      Caption = 'Nama Barang'
    end
    object Label2: TLabel
      Left = 16
      Top = 48
      Width = 111
      Height = 18
      Caption = 'Harga Satuan'
    end
    object Label3: TLabel
      Left = 16
      Top = 80
      Width = 97
      Height = 18
      Caption = 'Jumlah Unit'
    end
    object Label4: TLabel
      Left = 16
      Top = 200
      Width = 108
      Height = 18
      Caption = 'Jumlah Biaya'
    end
    object Label5: TLabel
      Left = 16
      Top = 232
      Width = 101
      Height = 18
      Caption = 'Total Diskon'
    end
    object Label6: TLabel
      Left = 16
      Top = 264
      Width = 91
      Height = 18
      Caption = 'Total Biaya'
    end
    object ComboBox1: TComboBox
      Left = 136
      Top = 16
      Width = 193
      Height = 26
      CharCase = ecUpperCase
      ItemHeight = 18
      MaxLength = 20
      TabOrder = 0
      Text = 'NAMA BARANG'
      OnChange = ComboBox1Change
      Items.Strings = (
        'BUKU'
        'SPIDOL'
        'PENA')
    end
    object Edit1: TEdit
      Left = 136
      Top = 48
      Width = 177
      Height = 26
      ReadOnly = True
      TabOrder = 1
      Text = '0'
    end
    object CSpinEdit1: TCSpinEdit
      Left = 136
      Top = 80
      Width = 121
      Height = 28
      MaxValue = 100
      TabOrder = 2
    end
    object RadioGroup1: TRadioGroup
      Left = 136
      Top = 112
      Width = 185
      Height = 57
      Caption = 'Langganan?'
      Color = clBtnFace
      Columns = 2
      Items.Strings = (
        'Ya'
        'Tidak')
      ParentColor = False
      TabOrder = 3
    end
    object CheckBox1: TCheckBox
      Left = 136
      Top = 176
      Width = 97
      Height = 17
      Caption = 'Lunas'
      Checked = True
      State = cbChecked
      TabOrder = 4
    end
    object Edit2: TEdit
      Left = 136
      Top = 200
      Width = 153
      Height = 26
      ReadOnly = True
      TabOrder = 5
      Text = '0'
    end
    object Edit3: TEdit
      Left = 136
      Top = 232
      Width = 153
      Height = 26
      ReadOnly = True
      TabOrder = 6
      Text = '0'
    end
    object Edit4: TEdit
      Left = 136
      Top = 264
      Width = 153
      Height = 26
      ReadOnly = True
      TabOrder = 7
      Text = '0'
    end
  end
  object BitBtn1: TBitBtn
    Left = 64
    Top = 352
    Width = 121
    Height = 33
    Caption = 'Hitung'
    TabOrder = 1
    OnClick = BitBtn1Click
  end
  object BitBtn2: TBitBtn
    Left = 200
    Top = 352
    Width = 121
    Height = 33
    Caption = 'Keluar'
    TabOrder = 2
    OnClick = BitBtn2Click
  end
end
