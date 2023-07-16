package winrt.windows.security.credentials;

@:valueType
@:include("winrt/Windows.Security.Credentials.h", true)
@:native("winrt::Windows::Security::Credentials::IWebAccountProviderFactory")
extern interface IWebAccountProviderFactory extends winrt.windows.foundation.IInspectable
{
    function CreateWebAccountProvider(id: cxx.ConstRef<winrt.HString>, displayName: cxx.ConstRef<winrt.HString>, iconUri: cxx.ConstRef<winrt.windows.foundation.Uri>): winrt.windows.security.credentials.WebAccountProvider;
}
