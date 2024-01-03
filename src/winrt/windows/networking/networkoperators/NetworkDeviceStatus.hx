package winrt.windows.networking.networkoperators;

@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::NetworkDeviceStatus")
extern enum abstract NetworkDeviceStatus(Int32)
{
    @:native("winrt::Windows::Networking::NetworkOperators::NetworkDeviceStatus::DeviceNotReady") final DeviceNotReady;
    @:native("winrt::Windows::Networking::NetworkOperators::NetworkDeviceStatus::DeviceReady") final DeviceReady;
    @:native("winrt::Windows::Networking::NetworkOperators::NetworkDeviceStatus::SimNotInserted") final SimNotInserted;
    @:native("winrt::Windows::Networking::NetworkOperators::NetworkDeviceStatus::BadSim") final BadSim;
    @:native("winrt::Windows::Networking::NetworkOperators::NetworkDeviceStatus::DeviceHardwareFailure") final DeviceHardwareFailure;
    @:native("winrt::Windows::Networking::NetworkOperators::NetworkDeviceStatus::AccountNotActivated") final AccountNotActivated;
    @:native("winrt::Windows::Networking::NetworkOperators::NetworkDeviceStatus::DeviceLocked") final DeviceLocked;
    @:native("winrt::Windows::Networking::NetworkOperators::NetworkDeviceStatus::DeviceBlocked") final DeviceBlocked;
}
