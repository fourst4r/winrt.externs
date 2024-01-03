package winrt.windows.security.cryptography.certificates;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Cryptography.Certificates.h", true)
@:native("winrt::Windows::Security::Cryptography::Certificates::IKeyStorageProviderNamesStatics2")
extern interface IKeyStorageProviderNamesStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function PassportKeyStorageProvider(): winrt.HString;
}
