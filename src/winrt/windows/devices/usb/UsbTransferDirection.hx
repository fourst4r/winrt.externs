package winrt.windows.devices.usb;

@:include("winrt/Windows.Devices.Usb.h", true)
@:native("winrt::Windows::Devices::Usb::UsbTransferDirection")
extern enum abstract UsbTransferDirection(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Devices::Usb::UsbTransferDirection::Out") final Out;
    @:native("winrt::Windows::Devices::Usb::UsbTransferDirection::In") final In;
}
