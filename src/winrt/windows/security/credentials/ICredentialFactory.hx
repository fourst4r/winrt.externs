package winrt.windows.security.credentials;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Credentials.h", true)
@:native("winrt::Windows::Security::Credentials::ICredentialFactory")
extern interface ICredentialFactory extends winrt.windows.foundation.IInspectable
{
    function CreatePasswordCredential(resource: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, userName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, password: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.security.credentials.PasswordCredential;
}
