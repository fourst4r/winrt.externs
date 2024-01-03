package winrt.windows.security.authentication.web.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Authentication.Web.Core.h", true)
@:native("winrt::Windows::Security::Authentication::Web::Core::IWebProviderErrorFactory")
extern interface IWebProviderErrorFactory extends winrt.windows.foundation.IInspectable
{
    function Create(errorCode: UInt32, errorMessage: ConstRef<winrt.HString>): winrt.windows.security.authentication.web.core.WebProviderError;
}
