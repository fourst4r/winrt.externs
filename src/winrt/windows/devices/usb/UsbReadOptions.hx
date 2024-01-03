package winrt.windows.devices.usb;

@:include("winrt/Windows.Devices.Usb.h", true)
@:native("winrt::Windows::Devices::Usb::UsbReadOptions")
extern enum abstract UsbReadOptions(UInt32)
{
    @:native("winrt::Windows::Devices::Usb::UsbReadOptions::None") final None;
    @:native("winrt::Windows::Devices::Usb::UsbReadOptions::AutoClearStall") final AutoClearStall;
    @:native("winrt::Windows::Devices::Usb::UsbReadOptions::OverrideAutomaticBufferManagement") final OverrideAutomaticBufferManagement;
    @:native("winrt::Windows::Devices::Usb::UsbReadOptions::IgnoreShortPacket") final IgnoreShortPacket;
    @:native("winrt::Windows::Devices::Usb::UsbReadOptions::AllowPartialReads") final AllowPartialReads;
}
