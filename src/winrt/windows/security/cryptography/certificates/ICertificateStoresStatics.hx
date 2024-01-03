package winrt.windows.security.cryptography.certificates;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Cryptography.Certificates.h", true)
@:native("winrt::Windows::Security::Cryptography::Certificates::ICertificateStoresStatics")
extern interface ICertificateStoresStatics extends winrt.windows.foundation.IInspectable
{
    overload function FindAllAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.security.cryptography.certificates.Certificate> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function FindAllAsync(query: ConstRef<winrt.windows.security.cryptography.certificates.CertificateQuery>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.security.cryptography.certificates.Certificate> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function TrustedRootCertificationAuthorities(): winrt.windows.security.cryptography.certificates.CertificateStore;
    overload function IntermediateCertificationAuthorities(): winrt.windows.security.cryptography.certificates.CertificateStore;
    function GetStoreByName(storeName: ConstRef<winrt.HString>): winrt.windows.security.cryptography.certificates.CertificateStore;
}
