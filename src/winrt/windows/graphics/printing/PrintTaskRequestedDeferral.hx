package winrt.windows.graphics.printing;

@:valueType
@:include("winrt/Windows.Graphics.Printing.h", true)
@:native("winrt::Windows::Graphics::Printing::PrintTaskRequestedDeferral")
extern class PrintTaskRequestedDeferral
    implements winrt.windows.graphics.printing.IPrintTaskRequestedDeferral
{
    function Complete(): Void;
}
