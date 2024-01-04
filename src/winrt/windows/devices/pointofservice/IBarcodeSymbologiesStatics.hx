package winrt.windows.devices.pointofservice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::IBarcodeSymbologiesStatics")
extern interface IBarcodeSymbologiesStatics extends winrt.windows.foundation.IInspectable
{
    overload function Unknown(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Ean8(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Ean8Add2(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Ean8Add5(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Eanv(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function EanvAdd2(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function EanvAdd5(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Ean13(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Ean13Add2(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Ean13Add5(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Isbn(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function IsbnAdd5(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Ismn(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function IsmnAdd2(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function IsmnAdd5(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Issn(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function IssnAdd2(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function IssnAdd5(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Ean99(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Ean99Add2(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Ean99Add5(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Upca(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function UpcaAdd2(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function UpcaAdd5(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Upce(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function UpceAdd2(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function UpceAdd5(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function UpcCoupon(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function TfStd(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function TfDis(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function TfInt(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function TfInd(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function TfMat(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function TfIata(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Gs1DatabarType1(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Gs1DatabarType2(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Gs1DatabarType3(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Code39(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Code39Ex(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Trioptic39(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Code32(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Pzn(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Code93(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Code93Ex(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Code128(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Gs1128(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Gs1128Coupon(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function UccEan128(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Sisac(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Isbt(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Codabar(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Code11(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Msi(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Plessey(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Telepen(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Code16k(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function CodablockA(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function CodablockF(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Codablock128(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Code49(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Aztec(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function DataCode(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function DataMatrix(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function HanXin(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Maxicode(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function MicroPdf417(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function MicroQr(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Pdf417(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Qr(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function MsTag(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Ccab(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Ccc(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Tlc39(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function AusPost(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function CanPost(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function ChinaPost(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function DutchKix(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function InfoMail(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function ItalianPost25(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function ItalianPost39(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function JapanPost(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function KoreanPost(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function SwedenPost(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function UkPost(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function UsIntelligent(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function UsIntelligentPkg(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function UsPlanet(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function UsPostNet(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Us4StateFics(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function OcrA(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function OcrB(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Micr(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function ExtendedBase(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    function GetName(scanDataType: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.HString;
}
