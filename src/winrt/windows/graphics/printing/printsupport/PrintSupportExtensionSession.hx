package winrt.windows.graphics.printing.printsupport;

@:valueType
@:include("winrt/Windows.Graphics.Printing.PrintSupport.h", true)
@:native("winrt::Windows::Graphics::Printing::PrintSupport::PrintSupportExtensionSession")
extern class PrintSupportExtensionSession
    implements winrt.windows.graphics.printing.printsupport.IPrintSupportExtensionSession
    implements winrt.windows.graphics.printing.printsupport.IPrintSupportExtensionSession2
{
    overload function Printer(): winrt.windows.devices.printers.IppPrintDevice;
    overload function PrintTicketValidationRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.graphics.printing.printsupport.PrintSupportExtensionSession, winrt.windows.graphics.printing.printsupport.PrintSupportPrintTicketValidationRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PrintTicketValidationRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function PrintDeviceCapabilitiesChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.graphics.printing.printsupport.PrintSupportExtensionSession, winrt.windows.graphics.printing.printsupport.PrintSupportPrintDeviceCapabilitiesChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PrintDeviceCapabilitiesChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    function Start(): Void;
    overload function PrinterSelected(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.graphics.printing.printsupport.PrintSupportExtensionSession, winrt.windows.graphics.printing.printsupport.PrintSupportPrinterSelectedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PrinterSelected(token: cxx.ConstRef<winrt.EventToken>): Void;
}
