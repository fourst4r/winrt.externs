package winrt.windows.networking.networkoperators;

@:valueType
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::IESimServiceInfo")
extern interface IESimServiceInfo extends winrt.windows.foundation.IInspectable
{
    overload function AuthenticationPreference(): winrt.windows.networking.networkoperators.ESimAuthenticationPreference;
    overload function IsESimUiEnabled(): Bool;
}
