package winrt.windows.devices.radios;

@:include("winrt/Windows.Devices.Radios.h", true)
@:native("winrt::Windows::Devices::Radios::RadioKind")
extern enum abstract RadioKind(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Devices::Radios::RadioKind::Other") final Other;
    @:native("winrt::Windows::Devices::Radios::RadioKind::WiFi") final WiFi;
    @:native("winrt::Windows::Devices::Radios::RadioKind::MobileBroadband") final MobileBroadband;
    @:native("winrt::Windows::Devices::Radios::RadioKind::Bluetooth") final Bluetooth;
    @:native("winrt::Windows::Devices::Radios::RadioKind::FM") final FM;
}
