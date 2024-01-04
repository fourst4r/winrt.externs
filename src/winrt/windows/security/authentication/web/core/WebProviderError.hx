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
    function new(errorCode: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, errorMessage: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>);
    overload function ErrorCode(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function ErrorMessage(): winrt.HString;
    overload function Properties(): winrt.windows.foundation.collections.IMap<winrt.HString, winrt.HString> /* GenericTypeInstSig */;
}
