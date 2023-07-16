package winrt.windows.graphics.printing;

@:include("winrt/Windows.Graphics.Printing.h", true)
@:native("winrt::Windows::Graphics::Printing::StandardPrintTaskOptions")
extern class StandardPrintTaskOptions
{
    static overload function MediaSize(): winrt.HString;
    static overload function MediaType(): winrt.HString;
    static overload function Orientation(): winrt.HString;
    static overload function PrintQuality(): winrt.HString;
    static overload function ColorMode(): winrt.HString;
    static overload function Duplex(): winrt.HString;
    static overload function Collation(): winrt.HString;
    static overload function Staple(): winrt.HString;
    static overload function HolePunch(): winrt.HString;
    static overload function Binding(): winrt.HString;
    static overload function Copies(): winrt.HString;
    static overload function NUp(): winrt.HString;
    static overload function InputBin(): winrt.HString;
    static overload function Bordering(): winrt.HString;
    static overload function CustomPageRanges(): winrt.HString;
}
