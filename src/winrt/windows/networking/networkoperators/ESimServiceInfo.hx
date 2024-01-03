package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::ESimServiceInfo")
extern class ESimServiceInfo
    implements winrt.windows.networking.networkoperators.IESimServiceInfo
{
    overload function AuthenticationPreference(): winrt.windows.networking.networkoperators.ESimAuthenticationPreference;
    overload function IsESimUiEnabled(): Bool;
}
