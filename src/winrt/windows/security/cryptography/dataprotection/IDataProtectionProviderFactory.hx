package winrt.windows.security.cryptography.dataprotection;

@:valueType
@:include("winrt/Windows.Security.Cryptography.DataProtection.h", true)
@:native("winrt::Windows::Security::Cryptography::DataProtection::IDataProtectionProviderFactory")
extern interface IDataProtectionProviderFactory extends winrt.windows.foundation.IInspectable
{
    function CreateOverloadExplicit(protectionDescriptor: cxx.ConstRef<winrt.HString>): winrt.windows.security.cryptography.dataprotection.DataProtectionProvider;
}
