package winrt.windows.graphics.printing;

@:valueType
@:include("winrt/Windows.Graphics.Printing.h", true)
@:native("winrt::Windows::Graphics::Printing::IStandardPrintTaskOptionsStatic")
extern interface IStandardPrintTaskOptionsStatic extends winrt.windows.foundation.IInspectable
{
    overload function MediaSize(): winrt.HString;
    overload function MediaType(): winrt.HString;
    overload function Orientation(): winrt.HString;
    overload function PrintQuality(): winrt.HString;
    overload function ColorMode(): winrt.HString;
    overload function Duplex(): winrt.HString;
    overload function Collation(): winrt.HString;
    overload function Staple(): winrt.HString;
    overload function HolePunch(): winrt.HString;
    overload function Binding(): winrt.HString;
    overload function Copies(): winrt.HString;
    overload function NUp(): winrt.HString;
    overload function InputBin(): winrt.HString;
}
