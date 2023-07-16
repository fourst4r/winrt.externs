package winrt.windows.security.cryptography.certificates;

@:include("winrt/Windows.Security.Cryptography.Certificates.h", true)
@:native("winrt::Windows::Security::Cryptography::Certificates::KeyStorageProviderNames")
extern class KeyStorageProviderNames
{
    static overload function SoftwareKeyStorageProvider(): winrt.HString;
    static overload function SmartcardKeyStorageProvider(): winrt.HString;
    static overload function PlatformKeyStorageProvider(): winrt.HString;
    static overload function PassportKeyStorageProvider(): winrt.HString;
}
