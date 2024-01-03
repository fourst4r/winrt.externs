package winrt.windows.security.cryptography.certificates;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Cryptography.Certificates.h", true)
@:native("winrt::Windows::Security::Cryptography::Certificates::ChainValidationParameters")
extern class ChainValidationParameters
    implements winrt.windows.security.cryptography.certificates.IChainValidationParameters
{
    function new();
    overload function CertificateChainPolicy(): winrt.windows.security.cryptography.certificates.CertificateChainPolicy;
    overload function CertificateChainPolicy(value: ConstRef<winrt.windows.security.cryptography.certificates.CertificateChainPolicy>): Void;
    overload function ServerDnsName(): winrt.windows.networking.HostName;
    overload function ServerDnsName(value: ConstRef<winrt.windows.networking.HostName>): Void;
}
