package winrt.windows.security.authentication.web.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Authentication.Web.Core.h", true)
@:native("winrt::Windows::Security::Authentication::Web::Core::IWebTokenRequestResult")
extern interface IWebTokenRequestResult extends winrt.windows.foundation.IInspectable
{
    overload function ResponseData(): winrt.windows.foundation.collections.IVectorView<winrt.windows.security.authentication.web.core.WebTokenResponse> /* GenericTypeInstSig */;
    overload function ResponseStatus(): winrt.windows.security.authentication.web.core.WebTokenRequestStatus;
    overload function ResponseError(): winrt.windows.security.authentication.web.core.WebProviderError;
    function InvalidateCacheAsync(): winrt.windows.foundation.IAsyncAction;
}
