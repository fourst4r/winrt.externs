package winrt.windows.security.authentication.web.provider;

@:valueType
@:include("winrt/Windows.Security.Authentication.Web.Provider.h", true)
@:native("winrt::Windows::Security::Authentication::Web::Provider::IWebProviderTokenRequest2")
extern interface IWebProviderTokenRequest2 extends winrt.windows.foundation.IInspectable
{
    function GetApplicationTokenBindingKeyIdAsync(keyType: cxx.ConstRef<winrt.windows.security.authentication.web.TokenBindingKeyType>, target: cxx.ConstRef<winrt.windows.foundation.Uri>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IBuffer> /* GenericTypeInstSig */;
}
