package winrt.windows.security.authentication.web.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Authentication.Web.Core.h", true)
@:native("winrt::Windows::Security::Authentication::Web::Core::IWebAuthenticationCoreManagerStatics2")
extern interface IWebAuthenticationCoreManagerStatics2 extends winrt.windows.foundation.IInspectable
{
    function FindAccountProviderAsync(webAccountProviderId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, authority: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, user: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.User>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.credentials.WebAccountProvider> /* GenericTypeInstSig */;
}
