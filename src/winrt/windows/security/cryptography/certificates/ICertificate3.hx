package winrt.windows.security.cryptography.certificates;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Cryptography.Certificates.h", true)
@:native("winrt::Windows::Security::Cryptography::Certificates::ICertificate3")
extern interface ICertificate3 extends winrt.windows.foundation.IInspectable
{
    overload function IsPerUser(): Bool;
    overload function StoreName(): winrt.HString;
    overload function KeyStorageProviderName(): winrt.HString;
}
