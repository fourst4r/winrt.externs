package winrt.windows.security.authentication.web.core;

@:valueType
@:include("winrt/Windows.Security.Authentication.Web.Core.h", true)
@:native("winrt::Windows::Security::Authentication::Web::Core::WebProviderError")
extern class WebProviderError
    implements winrt.windows.security.authentication.web.core.IWebProviderError
{
    @:native("winrt::Windows::Security::Authentication::Web::Core::WebProviderError")
    static overload function make(errorCode: cxx.num.UInt32, errorMessage: cxx.ConstRef<winrt.HString>): winrt.windows.security.authentication.web.core.WebProviderError;
    overload function ErrorCode(): cxx.num.UInt32;
    overload function ErrorMessage(): winrt.HString;
    overload function Properties(): winrt.windows.foundation.collections.IMap<winrt.HString, winrt.HString> /* GenericTypeInstSig */;
}
