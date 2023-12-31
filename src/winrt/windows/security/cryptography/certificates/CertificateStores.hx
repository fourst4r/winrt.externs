package winrt.windows.security.cryptography.certificates;

@:include("winrt/Windows.Security.Cryptography.Certificates.h", true)
@:native("winrt::Windows::Security::Cryptography::Certificates::CertificateStores")
extern class CertificateStores
{
    static overload function FindAllAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.security.cryptography.certificates.Certificate> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    static overload function FindAllAsync(query: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.cryptography.certificates.CertificateQuery>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.security.cryptography.certificates.Certificate> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    static overload function TrustedRootCertificationAuthorities(): winrt.windows.security.cryptography.certificates.CertificateStore;
    static overload function IntermediateCertificationAuthorities(): winrt.windows.security.cryptography.certificates.CertificateStore;
    static function GetStoreByName(storeName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.security.cryptography.certificates.CertificateStore;
    static function GetUserStoreByName(storeName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.security.cryptography.certificates.UserCertificateStore;
}
