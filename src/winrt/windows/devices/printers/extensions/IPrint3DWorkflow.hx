package winrt.windows.devices.printers.extensions;

@:valueType
@:include("winrt/Windows.Devices.Printers.Extensions.h", true)
@:native("winrt::Windows::Devices::Printers::Extensions::IPrint3DWorkflow")
extern interface IPrint3DWorkflow extends winrt.windows.foundation.IInspectable
{
    overload function DeviceID(): winrt.HString;
    function GetPrintModelPackage(): winrt.windows.foundation.IInspectable;
    overload function IsPrintReady(): Bool;
    overload function IsPrintReady(value: Bool): Void;
    overload function PrintRequested(eventHandler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.printers.extensions.Print3DWorkflow, winrt.windows.devices.printers.extensions.Print3DWorkflowPrintRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PrintRequested(eventCookie: cxx.ConstRef<winrt.EventToken>): Void;
}
