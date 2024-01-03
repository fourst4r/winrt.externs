package winrt.windows.security.cryptography.certificates;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Cryptography.Certificates.h", true)
@:native("winrt::Windows::Security::Cryptography::Certificates::IStandardCertificateStoreNamesStatics")
extern interface IStandardCertificateStoreNamesStatics extends winrt.windows.foundation.IInspectable
{
    overload function Personal(): winrt.HString;
    overload function TrustedRootCertificationAuthorities(): winrt.HString;
    overload function IntermediateCertificationAuthorities(): winrt.HString;
}
