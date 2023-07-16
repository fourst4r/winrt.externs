package winrt.windows.graphics.printing;

@:valueType
@:include("winrt/Windows.Graphics.Printing.h", true)
@:native("winrt::Windows::Graphics::Printing::IPrintTaskOptions")
extern interface IPrintTaskOptions extends winrt.windows.foundation.IInspectable
{
    overload function Bordering(value: cxx.ConstRef<winrt.windows.graphics.printing.PrintBordering>): Void;
    overload function Bordering(): winrt.windows.graphics.printing.PrintBordering;
    function GetPagePrintTicket(printPageInfo: cxx.ConstRef<winrt.windows.graphics.printing.PrintPageInfo>): winrt.windows.storage.streams.IRandomAccessStream;
}
