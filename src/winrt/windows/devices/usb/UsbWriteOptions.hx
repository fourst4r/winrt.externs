package winrt.windows.devices.usb;

@:include("winrt/Windows.Devices.Usb.h", true)
@:native("winrt::Windows::Devices::Usb::UsbWriteOptions")
extern enum abstract UsbWriteOptions(#if reflaxe.cpp cxx.num. #else cpp. #end UInt32)
{
    @:native("winrt::Windows::Devices::Usb::UsbWriteOptions::None") final None;
    @:native("winrt::Windows::Devices::Usb::UsbWriteOptions::AutoClearStall") final AutoClearStall;
    @:native("winrt::Windows::Devices::Usb::UsbWriteOptions::ShortPacketTerminate") final ShortPacketTerminate;
}
