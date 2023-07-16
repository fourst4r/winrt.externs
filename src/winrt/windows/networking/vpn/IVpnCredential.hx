package winrt.windows.networking.vpn;

@:valueType
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::IVpnCredential")
extern interface IVpnCredential extends winrt.windows.foundation.IInspectable
{
    overload function PasskeyCredential(): winrt.windows.security.credentials.PasswordCredential;
    overload function CertificateCredential(): winrt.windows.security.cryptography.certificates.Certificate;
    overload function AdditionalPin(): winrt.HString;
    overload function OldPasswordCredential(): winrt.windows.security.credentials.PasswordCredential;
}
