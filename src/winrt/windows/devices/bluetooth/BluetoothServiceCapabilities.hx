package winrt.windows.devices.bluetooth;

@:include("winrt/Windows.Devices.Bluetooth.h", true)
@:native("winrt::Windows::Devices::Bluetooth::BluetoothServiceCapabilities")
extern enum abstract BluetoothServiceCapabilities(#if reflaxe.cpp cxx.num. #else cpp. #end UInt32)
{
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothServiceCapabilities::None") final None;
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothServiceCapabilities::LimitedDiscoverableMode") final LimitedDiscoverableMode;
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothServiceCapabilities::PositioningService") final PositioningService;
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothServiceCapabilities::NetworkingService") final NetworkingService;
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothServiceCapabilities::RenderingService") final RenderingService;
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothServiceCapabilities::CapturingService") final CapturingService;
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothServiceCapabilities::ObjectTransferService") final ObjectTransferService;
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothServiceCapabilities::AudioService") final AudioService;
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothServiceCapabilities::TelephoneService") final TelephoneService;
    @:native("winrt::Windows::Devices::Bluetooth::BluetoothServiceCapabilities::InformationService") final InformationService;
}
