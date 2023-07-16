package winrt.windows.devices.usb;

@:valueType
@:include("winrt/Windows.Devices.Usb.h", true)
@:native("winrt::Windows::Devices::Usb::IUsbInterruptOutEndpointDescriptor")
extern interface IUsbInterruptOutEndpointDescriptor extends winrt.windows.foundation.IInspectable
{
    overload function MaxPacketSize(): cxx.num.UInt32;
    overload function EndpointNumber(): cxx.num.UInt8;
    overload function Interval(): winrt.windows.foundation.TimeSpan;
    overload function Pipe(): winrt.windows.devices.usb.UsbInterruptOutPipe;
}
