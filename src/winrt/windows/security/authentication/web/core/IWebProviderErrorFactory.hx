package winrt.windows.security.authentication.web.core;

@:valueType
@:include("winrt/Windows.Security.Authentication.Web.Core.h", true)
@:native("winrt::Windows::Security::Authentication::Web::Core::IWebProviderErrorFactory")
extern interface IWebProviderErrorFactory extends winrt.windows.foundation.IInspectable
{
    function Create(errorCode: cxx.num.UInt32, errorMessage: cxx.ConstRef<winrt.HString>): winrt.windows.security.authentication.web.core.WebProviderError;
}
