package winrt.windows.graphics.printing;

@:valueType
@:include("winrt/Windows.Graphics.Printing.h", true)
@:native("winrt::Windows::Graphics::Printing::IPrintManagerStatic2")
extern interface IPrintManagerStatic2 extends winrt.windows.foundation.IInspectable
{
    function IsSupported(): Bool;
}
