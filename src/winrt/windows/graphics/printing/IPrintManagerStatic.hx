package winrt.windows.graphics.printing;

@:valueType
@:include("winrt/Windows.Graphics.Printing.h", true)
@:native("winrt::Windows::Graphics::Printing::IPrintManagerStatic")
extern interface IPrintManagerStatic extends winrt.windows.foundation.IInspectable
{
    function GetForCurrentView(): winrt.windows.graphics.printing.PrintManager;
    function ShowPrintUIAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
