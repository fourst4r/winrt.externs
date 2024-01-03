package winrt.windows.devices.usb;

@:include("winrt/Windows.Devices.Usb.h", true)
@:native("winrt::Windows::Devices::Usb::UsbEndpointType")
extern enum abstract UsbEndpointType(Int32)
{
    @:native("winrt::Windows::Devices::Usb::UsbEndpointType::Control") final Control;
    @:native("winrt::Windows::Devices::Usb::UsbEndpointType::Isochronous") final Isochronous;
    @:native("winrt::Windows::Devices::Usb::UsbEndpointType::Bulk") final Bulk;
    @:native("winrt::Windows::Devices::Usb::UsbEndpointType::Interrupt") final Interrupt;
}
