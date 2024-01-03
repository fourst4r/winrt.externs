package winrt.windows.security.credentials;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Credentials.h", true)
@:native("winrt::Windows::Security::Credentials::IWebAccountProviderFactory")
extern interface IWebAccountProviderFactory extends winrt.windows.foundation.IInspectable
{
    function CreateWebAccountProvider(id: ConstRef<winrt.HString>, displayName: ConstRef<winrt.HString>, iconUri: ConstRef<winrt.windows.foundation.Uri>): winrt.windows.security.credentials.WebAccountProvider;
}
