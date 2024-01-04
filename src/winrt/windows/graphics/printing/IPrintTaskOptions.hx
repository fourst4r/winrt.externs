package winrt.windows.graphics.printing;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing.h", true)
@:native("winrt::Windows::Graphics::Printing::IPrintTaskOptions")
extern interface IPrintTaskOptions extends winrt.windows.foundation.IInspectable
{
    overload function Bordering(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.printing.PrintBordering>): Void;
    overload function Bordering(): winrt.windows.graphics.printing.PrintBordering;
    function GetPagePrintTicket(printPageInfo: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.printing.PrintPageInfo>): winrt.windows.storage.streams.IRandomAccessStream;
}
