package winrt.windows.graphics.printing;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing.h", true)
@:native("winrt::Windows::Graphics::Printing::PrintTaskSourceRequestedArgs")
extern class PrintTaskSourceRequestedArgs
    implements winrt.windows.graphics.printing.IPrintTaskSourceRequestedArgs
{
    overload function Deadline(): winrt.windows.foundation.DateTime;
    function SetSource(source: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.printing.IPrintDocumentSource>): Void;
    function GetDeferral(): winrt.windows.graphics.printing.PrintTaskSourceRequestedDeferral;
}
