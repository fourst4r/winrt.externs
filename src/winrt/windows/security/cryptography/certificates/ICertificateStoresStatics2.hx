package winrt.windows.security.cryptography.certificates;

@:valueType
@:include("winrt/Windows.Security.Cryptography.Certificates.h", true)
@:native("winrt::Windows::Security::Cryptography::Certificates::ICertificateStoresStatics2")
extern interface ICertificateStoresStatics2 extends winrt.windows.foundation.IInspectable
{
    function GetUserStoreByName(storeName: cxx.ConstRef<winrt.HString>): winrt.windows.security.cryptography.certificates.UserCertificateStore;
}
