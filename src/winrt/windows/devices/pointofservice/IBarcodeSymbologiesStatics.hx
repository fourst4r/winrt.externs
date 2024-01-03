package winrt.windows.devices.pointofservice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::IBarcodeSymbologiesStatics")
extern interface IBarcodeSymbologiesStatics extends winrt.windows.foundation.IInspectable
{
    overload function Unknown(): UInt32;
    overload function Ean8(): UInt32;
    overload function Ean8Add2(): UInt32;
    overload function Ean8Add5(): UInt32;
    overload function Eanv(): UInt32;
    overload function EanvAdd2(): UInt32;
    overload function EanvAdd5(): UInt32;
    overload function Ean13(): UInt32;
    overload function Ean13Add2(): UInt32;
    overload function Ean13Add5(): UInt32;
    overload function Isbn(): UInt32;
    overload function IsbnAdd5(): UInt32;
    overload function Ismn(): UInt32;
    overload function IsmnAdd2(): UInt32;
    overload function IsmnAdd5(): UInt32;
    overload function Issn(): UInt32;
    overload function IssnAdd2(): UInt32;
    overload function IssnAdd5(): UInt32;
    overload function Ean99(): UInt32;
    overload function Ean99Add2(): UInt32;
    overload function Ean99Add5(): UInt32;
    overload function Upca(): UInt32;
    overload function UpcaAdd2(): UInt32;
    overload function UpcaAdd5(): UInt32;
    overload function Upce(): UInt32;
    overload function UpceAdd2(): UInt32;
    overload function UpceAdd5(): UInt32;
    overload function UpcCoupon(): UInt32;
    overload function TfStd(): UInt32;
    overload function TfDis(): UInt32;
    overload function TfInt(): UInt32;
    overload function TfInd(): UInt32;
    overload function TfMat(): UInt32;
    overload function TfIata(): UInt32;
    overload function Gs1DatabarType1(): UInt32;
    overload function Gs1DatabarType2(): UInt32;
    overload function Gs1DatabarType3(): UInt32;
    overload function Code39(): UInt32;
    overload function Code39Ex(): UInt32;
    overload function Trioptic39(): UInt32;
    overload function Code32(): UInt32;
    overload function Pzn(): UInt32;
    overload function Code93(): UInt32;
    overload function Code93Ex(): UInt32;
    overload function Code128(): UInt32;
    overload function Gs1128(): UInt32;
    overload function Gs1128Coupon(): UInt32;
    overload function UccEan128(): UInt32;
    overload function Sisac(): UInt32;
    overload function Isbt(): UInt32;
    overload function Codabar(): UInt32;
    overload function Code11(): UInt32;
    overload function Msi(): UInt32;
    overload function Plessey(): UInt32;
    overload function Telepen(): UInt32;
    overload function Code16k(): UInt32;
    overload function CodablockA(): UInt32;
    overload function CodablockF(): UInt32;
    overload function Codablock128(): UInt32;
    overload function Code49(): UInt32;
    overload function Aztec(): UInt32;
    overload function DataCode(): UInt32;
    overload function DataMatrix(): UInt32;
    overload function HanXin(): UInt32;
    overload function Maxicode(): UInt32;
    overload function MicroPdf417(): UInt32;
    overload function MicroQr(): UInt32;
    overload function Pdf417(): UInt32;
    overload function Qr(): UInt32;
    overload function MsTag(): UInt32;
    overload function Ccab(): UInt32;
    overload function Ccc(): UInt32;
    overload function Tlc39(): UInt32;
    overload function AusPost(): UInt32;
    overload function CanPost(): UInt32;
    overload function ChinaPost(): UInt32;
    overload function DutchKix(): UInt32;
    overload function InfoMail(): UInt32;
    overload function ItalianPost25(): UInt32;
    overload function ItalianPost39(): UInt32;
    overload function JapanPost(): UInt32;
    overload function KoreanPost(): UInt32;
    overload function SwedenPost(): UInt32;
    overload function UkPost(): UInt32;
    overload function UsIntelligent(): UInt32;
    overload function UsIntelligentPkg(): UInt32;
    overload function UsPlanet(): UInt32;
    overload function UsPostNet(): UInt32;
    overload function Us4StateFics(): UInt32;
    overload function OcrA(): UInt32;
    overload function OcrB(): UInt32;
    overload function Micr(): UInt32;
    overload function ExtendedBase(): UInt32;
    function GetName(scanDataType: UInt32): winrt.HString;
}
