package winrt.windows.networking.networkoperators;

@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::TetheringOperationStatus")
extern enum abstract TetheringOperationStatus(cxx.num.Int32)
{
    @:native("winrt::Windows::Networking::NetworkOperators::TetheringOperationStatus::Success") final Success;
    @:native("winrt::Windows::Networking::NetworkOperators::TetheringOperationStatus::Unknown") final Unknown;
    @:native("winrt::Windows::Networking::NetworkOperators::TetheringOperationStatus::MobileBroadbandDeviceOff") final MobileBroadbandDeviceOff;
    @:native("winrt::Windows::Networking::NetworkOperators::TetheringOperationStatus::WiFiDeviceOff") final WiFiDeviceOff;
    @:native("winrt::Windows::Networking::NetworkOperators::TetheringOperationStatus::EntitlementCheckTimeout") final EntitlementCheckTimeout;
    @:native("winrt::Windows::Networking::NetworkOperators::TetheringOperationStatus::EntitlementCheckFailure") final EntitlementCheckFailure;
    @:native("winrt::Windows::Networking::NetworkOperators::TetheringOperationStatus::OperationInProgress") final OperationInProgress;
    @:native("winrt::Windows::Networking::NetworkOperators::TetheringOperationStatus::BluetoothDeviceOff") final BluetoothDeviceOff;
    @:native("winrt::Windows::Networking::NetworkOperators::TetheringOperationStatus::NetworkLimitedConnectivity") final NetworkLimitedConnectivity;
}
