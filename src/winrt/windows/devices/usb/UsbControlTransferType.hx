package winrt.windows.devices.usb;

@:include("winrt/Windows.Devices.Usb.h", true)
@:native("winrt::Windows::Devices::Usb::UsbControlTransferType")
extern enum abstract UsbControlTransferType(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Devices::Usb::UsbControlTransferType::Standard") final Standard;
    @:native("winrt::Windows::Devices::Usb::UsbControlTransferType::Class") final Class;
    @:native("winrt::Windows::Devices::Usb::UsbControlTransferType::Vendor") final Vendor;
}
