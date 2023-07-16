package winrt.windows.graphics.printing;

@:valueType
@:include("winrt/Windows.Graphics.Printing.h", true)
@:native("winrt::Windows::Graphics::Printing::IPrintPageRange")
extern interface IPrintPageRange extends winrt.windows.foundation.IInspectable
{
    overload function FirstPageNumber(): cxx.num.Int32;
    overload function LastPageNumber(): cxx.num.Int32;
}
