package winrt.windows.graphics.printing;

@:valueType
@:include("winrt/Windows.Graphics.Printing.h", true)
@:native("winrt::Windows::Graphics::Printing::PrintTaskProgressingEventArgs")
extern class PrintTaskProgressingEventArgs
    implements winrt.windows.graphics.printing.IPrintTaskProgressingEventArgs
{
    overload function DocumentPageCount(): cxx.num.UInt32;
}
