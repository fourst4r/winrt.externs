package winrt.windows.devices.usb;

@:include("winrt/Windows.Devices.Usb.h", true)
@:native("winrt::Windows::Devices::Usb::UsbControlRecipient")
extern enum abstract UsbControlRecipient(cxx.num.Int32)
{
    @:native("winrt::Windows::Devices::Usb::UsbControlRecipient::Device") final Device;
    @:native("winrt::Windows::Devices::Usb::UsbControlRecipient::SpecifiedInterface") final SpecifiedInterface;
    @:native("winrt::Windows::Devices::Usb::UsbControlRecipient::Endpoint") final Endpoint;
    @:native("winrt::Windows::Devices::Usb::UsbControlRecipient::Other") final Other;
    @:native("winrt::Windows::Devices::Usb::UsbControlRecipient::DefaultInterface") final DefaultInterface;
}
