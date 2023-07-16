package winrt.windows.devices.usb;

@:valueType
@:include("winrt/Windows.Devices.Usb.h", true)
@:native("winrt::Windows::Devices::Usb::UsbInterruptInEventArgs")
extern class UsbInterruptInEventArgs
    implements winrt.windows.devices.usb.IUsbInterruptInEventArgs
{
    overload function InterruptData(): winrt.windows.storage.streams.IBuffer;
}
