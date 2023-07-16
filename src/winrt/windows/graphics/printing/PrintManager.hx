package winrt.windows.graphics.printing;

@:valueType
@:include("winrt/Windows.Graphics.Printing.h", true)
@:native("winrt::Windows::Graphics::Printing::PrintManager")
extern class PrintManager
    implements winrt.windows.graphics.printing.IPrintManager
{
    overload function PrintTaskRequested(eventHandler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.graphics.printing.PrintManager, winrt.windows.graphics.printing.PrintTaskRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PrintTaskRequested(eventCookie: cxx.ConstRef<winrt.EventToken>): Void;
    function IsSupported(): Bool;
    function GetForCurrentView(): winrt.windows.graphics.printing.PrintManager;
    function ShowPrintUIAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    static function GetForCurrentView(): winrt.windows.graphics.printing.PrintManager;
    static function ShowPrintUIAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    static function IsSupported(): Bool;
}
