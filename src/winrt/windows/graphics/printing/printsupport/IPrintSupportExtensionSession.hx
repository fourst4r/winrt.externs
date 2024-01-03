package winrt.windows.graphics.printing.printsupport;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing.PrintSupport.h", true)
@:native("winrt::Windows::Graphics::Printing::PrintSupport::IPrintSupportExtensionSession")
extern interface IPrintSupportExtensionSession extends winrt.windows.foundation.IInspectable
{
    overload function Printer(): winrt.windows.devices.printers.IppPrintDevice;
    overload function PrintTicketValidationRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.graphics.printing.printsupport.PrintSupportExtensionSession, winrt.windows.graphics.printing.printsupport.PrintSupportPrintTicketValidationRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PrintTicketValidationRequested(token: ConstRef<winrt.EventToken>): Void;
    overload function PrintDeviceCapabilitiesChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.graphics.printing.printsupport.PrintSupportExtensionSession, winrt.windows.graphics.printing.printsupport.PrintSupportPrintDeviceCapabilitiesChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PrintDeviceCapabilitiesChanged(token: ConstRef<winrt.EventToken>): Void;
    function Start(): Void;
}
