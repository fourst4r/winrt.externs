package winrt.windows.networking.networkoperators;

@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::HotspotAuthenticationResponseCode")
extern enum abstract HotspotAuthenticationResponseCode(Int32)
{
    @:native("winrt::Windows::Networking::NetworkOperators::HotspotAuthenticationResponseCode::NoError") final NoError;
    @:native("winrt::Windows::Networking::NetworkOperators::HotspotAuthenticationResponseCode::LoginSucceeded") final LoginSucceeded;
    @:native("winrt::Windows::Networking::NetworkOperators::HotspotAuthenticationResponseCode::LoginFailed") final LoginFailed;
    @:native("winrt::Windows::Networking::NetworkOperators::HotspotAuthenticationResponseCode::RadiusServerError") final RadiusServerError;
    @:native("winrt::Windows::Networking::NetworkOperators::HotspotAuthenticationResponseCode::NetworkAdministratorError") final NetworkAdministratorError;
    @:native("winrt::Windows::Networking::NetworkOperators::HotspotAuthenticationResponseCode::LoginAborted") final LoginAborted;
    @:native("winrt::Windows::Networking::NetworkOperators::HotspotAuthenticationResponseCode::AccessGatewayInternalError") final AccessGatewayInternalError;
}
