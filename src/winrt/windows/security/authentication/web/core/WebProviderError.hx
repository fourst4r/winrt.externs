package winrt.windows.security.authentication.web.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Authentication.Web.Core.h", true)
@:native("winrt::Windows::Security::Authentication::Web::Core::WebProviderError")
extern class WebProviderError
    implements winrt.windows.security.authentication.web.core.IWebProviderError
{
    function new(errorCode: UInt32, errorMessage: ConstRef<winrt.HString>);
    overload function ErrorCode(): UInt32;
    overload function ErrorMessage(): winrt.HString;
    overload function Properties(): winrt.windows.foundation.collections.IMap<winrt.HString, winrt.HString> /* GenericTypeInstSig */;
}
