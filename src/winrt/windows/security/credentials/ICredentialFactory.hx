package winrt.windows.security.credentials;

@:valueType
@:include("winrt/Windows.Security.Credentials.h", true)
@:native("winrt::Windows::Security::Credentials::ICredentialFactory")
extern interface ICredentialFactory extends winrt.windows.foundation.IInspectable
{
    function CreatePasswordCredential(resource: cxx.ConstRef<winrt.HString>, userName: cxx.ConstRef<winrt.HString>, password: cxx.ConstRef<winrt.HString>): winrt.windows.security.credentials.PasswordCredential;
}
