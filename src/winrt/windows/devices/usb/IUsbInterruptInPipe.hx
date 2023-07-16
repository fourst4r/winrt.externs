package winrt.windows.devices.usb;

@:valueType
@:include("winrt/Windows.Devices.Usb.h", true)
@:native("winrt::Windows::Devices::Usb::IUsbInterruptInPipe")
extern interface IUsbInterruptInPipe extends winrt.windows.foundation.IInspectable
{
    overload function EndpointDescriptor(): winrt.windows.devices.usb.UsbInterruptInEndpointDescriptor;
    function ClearStallAsync(): winrt.windows.foundation.IAsyncAction;
    overload function DataReceived(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.usb.UsbInterruptInPipe, winrt.windows.devices.usb.UsbInterruptInEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DataReceived(token: cxx.ConstRef<winrt.EventToken>): Void;
}
