package winrt.windows.security.credentials;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Credentials.h", true)
@:native("winrt::Windows::Security::Credentials::ICredentialFactory")
extern interface ICredentialFactory extends winrt.windows.foundation.IInspectable
{
    function CreatePasswordCredential(resource: ConstRef<winrt.HString>, userName: ConstRef<winrt.HString>, password: ConstRef<winrt.HString>): winrt.windows.security.credentials.PasswordCredential;
}
