package winrt.windows.security.authentication.web.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Authentication.Web.Core.h", true)
@:native("winrt::Windows::Security::Authentication::Web::Core::IWebAuthenticationCoreManagerStatics3")
extern interface IWebAuthenticationCoreManagerStatics3 extends winrt.windows.foundation.IInspectable
{
    function CreateWebAccountMonitor(webAccounts: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.security.credentials.WebAccount> /* temp_GenericTypeInstSig */>): winrt.windows.security.authentication.web.core.WebAccountMonitor;
}
