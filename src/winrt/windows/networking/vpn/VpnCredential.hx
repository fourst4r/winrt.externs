package winrt.windows.networking.vpn;

@:valueType
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::VpnCredential")
extern class VpnCredential
    implements winrt.windows.networking.vpn.IVpnCredential
{
    overload function PasskeyCredential(): winrt.windows.security.credentials.PasswordCredential;
    overload function CertificateCredential(): winrt.windows.security.cryptography.certificates.Certificate;
    overload function AdditionalPin(): winrt.HString;
    overload function OldPasswordCredential(): winrt.windows.security.credentials.PasswordCredential;
}
