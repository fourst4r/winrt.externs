package winrt.windows.graphics.printing;

@:valueType
@:include("winrt/Windows.Graphics.Printing.h", true)
@:native("winrt::Windows::Graphics::Printing::IPrintTaskSourceRequestedArgs")
extern interface IPrintTaskSourceRequestedArgs extends winrt.windows.foundation.IInspectable
{
    overload function Deadline(): winrt.windows.foundation.DateTime;
    function SetSource(source: cxx.ConstRef<winrt.windows.graphics.printing.IPrintDocumentSource>): Void;
    function GetDeferral(): winrt.windows.graphics.printing.PrintTaskSourceRequestedDeferral;
}
