package winrt.windows.security.cryptography.certificates;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Cryptography.Certificates.h", true)
@:native("winrt::Windows::Security::Cryptography::Certificates::ICertificateStoresStatics2")
extern interface ICertificateStoresStatics2 extends winrt.windows.foundation.IInspectable
{
    function GetUserStoreByName(storeName: ConstRef<winrt.HString>): winrt.windows.security.cryptography.certificates.UserCertificateStore;
}
