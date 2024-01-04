package winrt.windows.security.cryptography.dataprotection;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Cryptography.DataProtection.h", true)
@:native("winrt::Windows::Security::Cryptography::DataProtection::IDataProtectionProviderFactory")
extern interface IDataProtectionProviderFactory extends winrt.windows.foundation.IInspectable
{
    function CreateOverloadExplicit(protectionDescriptor: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.security.cryptography.dataprotection.DataProtectionProvider;
}
