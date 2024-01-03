package winrt.windows.graphics.printing.printsupport;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing.PrintSupport.h", true)
@:native("winrt::Windows::Graphics::Printing::PrintSupport::IPrintSupportExtensionSession2")
extern interface IPrintSupportExtensionSession2 extends winrt.windows.foundation.IInspectable
{
    overload function PrinterSelected(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.graphics.printing.printsupport.PrintSupportExtensionSession, winrt.windows.graphics.printing.printsupport.PrintSupportPrinterSelectedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PrinterSelected(token: ConstRef<winrt.EventToken>): Void;
}
