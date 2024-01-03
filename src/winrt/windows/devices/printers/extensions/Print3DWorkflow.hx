package winrt.windows.devices.printers.extensions;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Printers.Extensions.h", true)
@:native("winrt::Windows::Devices::Printers::Extensions::Print3DWorkflow")
extern class Print3DWorkflow
    implements winrt.windows.devices.printers.extensions.IPrint3DWorkflow
    implements winrt.windows.devices.printers.extensions.IPrint3DWorkflow2
{
    overload function DeviceID(): winrt.HString;
    function GetPrintModelPackage(): winrt.windows.foundation.IInspectable;
    overload function IsPrintReady(): Bool;
    overload function IsPrintReady(value: Bool): Void;
    overload function PrintRequested(eventHandler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.printers.extensions.Print3DWorkflow, winrt.windows.devices.printers.extensions.Print3DWorkflowPrintRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PrintRequested(eventCookie: ConstRef<winrt.EventToken>): Void;
    overload function PrinterChanged(eventHandler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.printers.extensions.Print3DWorkflow, winrt.windows.devices.printers.extensions.Print3DWorkflowPrinterChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PrinterChanged(eventCookie: ConstRef<winrt.EventToken>): Void;
}
