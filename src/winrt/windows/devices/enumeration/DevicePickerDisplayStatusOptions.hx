package winrt.windows.devices.enumeration;

@:include("winrt/Windows.Devices.Enumeration.h", true)
@:native("winrt::Windows::Devices::Enumeration::DevicePickerDisplayStatusOptions")
extern enum abstract DevicePickerDisplayStatusOptions(#if reflaxe.cpp cxx.num. #else cpp. #end UInt32)
{
    @:native("winrt::Windows::Devices::Enumeration::DevicePickerDisplayStatusOptions::None") final None;
    @:native("winrt::Windows::Devices::Enumeration::DevicePickerDisplayStatusOptions::ShowProgress") final ShowProgress;
    @:native("winrt::Windows::Devices::Enumeration::DevicePickerDisplayStatusOptions::ShowDisconnectButton") final ShowDisconnectButton;
    @:native("winrt::Windows::Devices::Enumeration::DevicePickerDisplayStatusOptions::ShowRetryButton") final ShowRetryButton;
}
