package winrt.windows.graphics.printing;

@:valueType
@:include("winrt/Windows.Graphics.Printing.h", true)
@:native("winrt::Windows::Graphics::Printing::PrintTaskSourceRequestedDeferral")
extern class PrintTaskSourceRequestedDeferral
    implements winrt.windows.graphics.printing.IPrintTaskSourceRequestedDeferral
{
    function Complete(): Void;
}
