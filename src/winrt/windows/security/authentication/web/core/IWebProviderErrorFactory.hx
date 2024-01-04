package winrt.windows.security.authentication.web.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Authentication.Web.Core.h", true)
@:native("winrt::Windows::Security::Authentication::Web::Core::IWebProviderErrorFactory")
extern interface IWebProviderErrorFactory extends winrt.windows.foundation.IInspectable
{
    function Create(errorCode: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, errorMessage: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.security.authentication.web.core.WebProviderError;
}
