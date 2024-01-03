package winrt.windows.devices.wifi;

@:include("winrt/Windows.Devices.WiFi.h", true)
@:native("winrt::Windows::Devices::WiFi::WiFiOnDemandHotspotConnectStatus")
extern enum abstract WiFiOnDemandHotspotConnectStatus(Int32)
{
    @:native("winrt::Windows::Devices::WiFi::WiFiOnDemandHotspotConnectStatus::UnspecifiedFailure") final UnspecifiedFailure;
    @:native("winrt::Windows::Devices::WiFi::WiFiOnDemandHotspotConnectStatus::Success") final Success;
    @:native("winrt::Windows::Devices::WiFi::WiFiOnDemandHotspotConnectStatus::AppTimedOut") final AppTimedOut;
    @:native("winrt::Windows::Devices::WiFi::WiFiOnDemandHotspotConnectStatus::InvalidCredential") final InvalidCredential;
    @:native("winrt::Windows::Devices::WiFi::WiFiOnDemandHotspotConnectStatus::NetworkNotAvailable") final NetworkNotAvailable;
    @:native("winrt::Windows::Devices::WiFi::WiFiOnDemandHotspotConnectStatus::UnsupportedAuthenticationProtocol") final UnsupportedAuthenticationProtocol;
    @:native("winrt::Windows::Devices::WiFi::WiFiOnDemandHotspotConnectStatus::BluetoothConnectFailed") final BluetoothConnectFailed;
    @:native("winrt::Windows::Devices::WiFi::WiFiOnDemandHotspotConnectStatus::BluetoothTransmissionError") final BluetoothTransmissionError;
    @:native("winrt::Windows::Devices::WiFi::WiFiOnDemandHotspotConnectStatus::OperationCanceledByUser") final OperationCanceledByUser;
    @:native("winrt::Windows::Devices::WiFi::WiFiOnDemandHotspotConnectStatus::EntitlementCheckFailed") final EntitlementCheckFailed;
    @:native("winrt::Windows::Devices::WiFi::WiFiOnDemandHotspotConnectStatus::NoCellularSignal") final NoCellularSignal;
    @:native("winrt::Windows::Devices::WiFi::WiFiOnDemandHotspotConnectStatus::CellularDataTurnedOff") final CellularDataTurnedOff;
    @:native("winrt::Windows::Devices::WiFi::WiFiOnDemandHotspotConnectStatus::WlanConnectFailed") final WlanConnectFailed;
    @:native("winrt::Windows::Devices::WiFi::WiFiOnDemandHotspotConnectStatus::WlanNotVisible") final WlanNotVisible;
    @:native("winrt::Windows::Devices::WiFi::WiFiOnDemandHotspotConnectStatus::AccessPointCannotConnect") final AccessPointCannotConnect;
    @:native("winrt::Windows::Devices::WiFi::WiFiOnDemandHotspotConnectStatus::CellularConnectTimedOut") final CellularConnectTimedOut;
    @:native("winrt::Windows::Devices::WiFi::WiFiOnDemandHotspotConnectStatus::RoamingNotAllowed") final RoamingNotAllowed;
    @:native("winrt::Windows::Devices::WiFi::WiFiOnDemandHotspotConnectStatus::PairingRequired") final PairingRequired;
    @:native("winrt::Windows::Devices::WiFi::WiFiOnDemandHotspotConnectStatus::DataLimitReached") final DataLimitReached;
}
