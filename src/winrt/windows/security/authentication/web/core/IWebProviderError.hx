package winrt.windows.security.authentication.web.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Authentication.Web.Core.h", true)
@:native("winrt::Windows::Security::Authentication::Web::Core::IWebProviderError")
extern interface IWebProviderError extends winrt.windows.foundation.IInspectable
{
    overload function ErrorCode(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function ErrorMessage(): winrt.HString;
    overload function Properties(): winrt.windows.foundation.collections.IMap<winrt.HString, winrt.HString> /* GenericTypeInstSig */;
}
