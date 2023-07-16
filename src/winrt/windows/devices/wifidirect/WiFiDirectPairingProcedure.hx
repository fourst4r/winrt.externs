package winrt.windows.devices.wifidirect;

@:include("winrt/Windows.Devices.WiFiDirect.h", true)
@:native("winrt::Windows::Devices::WiFiDirect::WiFiDirectPairingProcedure")
extern enum abstract WiFiDirectPairingProcedure(cxx.num.Int32)
{
    @:native("winrt::Windows::Devices::WiFiDirect::WiFiDirectPairingProcedure::GroupOwnerNegotiation") final GroupOwnerNegotiation;
    @:native("winrt::Windows::Devices::WiFiDirect::WiFiDirectPairingProcedure::Invitation") final Invitation;
}
