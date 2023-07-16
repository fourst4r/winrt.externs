package winrt.windows.devices.usb;

@:valueType
@:include("winrt/Windows.Devices.Usb.h", true)
@:native("winrt::Windows::Devices::Usb::IUsbInterruptInEventArgs")
extern interface IUsbInterruptInEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function InterruptData(): winrt.windows.storage.streams.IBuffer;
}
