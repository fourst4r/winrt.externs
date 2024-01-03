package winrt.windows.security.cryptography.certificates;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Cryptography.Certificates.h", true)
@:native("winrt::Windows::Security::Cryptography::Certificates::IKeyStorageProviderNamesStatics")
extern interface IKeyStorageProviderNamesStatics extends winrt.windows.foundation.IInspectable
{
    overload function SoftwareKeyStorageProvider(): winrt.HString;
    overload function SmartcardKeyStorageProvider(): winrt.HString;
    overload function PlatformKeyStorageProvider(): winrt.HString;
}
