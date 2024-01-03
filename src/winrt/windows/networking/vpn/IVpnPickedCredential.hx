package winrt.windows.networking.vpn;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::IVpnPickedCredential")
extern interface IVpnPickedCredential extends winrt.windows.foundation.IInspectable
{
    overload function PasskeyCredential(): winrt.windows.security.credentials.PasswordCredential;
    overload function AdditionalPin(): winrt.HString;
    overload function OldPasswordCredential(): winrt.windows.security.credentials.PasswordCredential;
}
