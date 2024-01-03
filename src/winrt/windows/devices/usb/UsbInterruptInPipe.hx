package winrt.windows.devices.usb;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Usb.h", true)
@:native("winrt::Windows::Devices::Usb::UsbInterruptInPipe")
extern class UsbInterruptInPipe
    implements winrt.windows.devices.usb.IUsbInterruptInPipe
{
    overload function EndpointDescriptor(): winrt.windows.devices.usb.UsbInterruptInEndpointDescriptor;
    function ClearStallAsync(): winrt.windows.foundation.IAsyncAction;
    overload function DataReceived(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.usb.UsbInterruptInPipe, winrt.windows.devices.usb.UsbInterruptInEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DataReceived(token: ConstRef<winrt.EventToken>): Void;
}
