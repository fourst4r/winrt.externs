package winrt.windows.graphics.printing;

@:valueType
@:include("winrt/Windows.Graphics.Printing.h", true)
@:native("winrt::Windows::Graphics::Printing::IStandardPrintTaskOptionsStatic2")
extern interface IStandardPrintTaskOptionsStatic2 extends winrt.windows.foundation.IInspectable
{
    overload function Bordering(): winrt.HString;
}
