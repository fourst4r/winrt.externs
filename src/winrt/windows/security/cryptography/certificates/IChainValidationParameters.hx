package winrt.windows.security.cryptography.certificates;

@:valueType
@:include("winrt/Windows.Security.Cryptography.Certificates.h", true)
@:native("winrt::Windows::Security::Cryptography::Certificates::IChainValidationParameters")
extern interface IChainValidationParameters extends winrt.windows.foundation.IInspectable
{
    overload function CertificateChainPolicy(): winrt.windows.security.cryptography.certificates.CertificateChainPolicy;
    overload function CertificateChainPolicy(value: cxx.ConstRef<winrt.windows.security.cryptography.certificates.CertificateChainPolicy>): Void;
    overload function ServerDnsName(): winrt.windows.networking.HostName;
    overload function ServerDnsName(value: cxx.ConstRef<winrt.windows.networking.HostName>): Void;
}
