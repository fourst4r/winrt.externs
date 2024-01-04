package winrt.windows.security.authentication.web.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Authentication.Web.Provider.h", true)
@:native("winrt::Windows::Security::Authentication::Web::Provider::IWebAccountMapManagerStatics")
extern interface IWebAccountMapManagerStatics extends winrt.windows.foundation.IInspectable
{
    function AddWebAccountAsync(webAccountId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, webAccountUserName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, props: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.HString> /* temp_GenericTypeInstSig */>, scope: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.authentication.web.provider.WebAccountScope>, perUserWebAccountId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.credentials.WebAccount> /* GenericTypeInstSig */;
    function SetPerAppToPerUserAccountAsync(perAppAccount: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.credentials.WebAccount>, perUserWebAccountId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncAction;
    function GetPerUserFromPerAppAccountAsync(perAppAccount: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.credentials.WebAccount>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.credentials.WebAccount> /* GenericTypeInstSig */;
    function ClearPerUserFromPerAppAccountAsync(perAppAccount: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.credentials.WebAccount>): winrt.windows.foundation.IAsyncAction;
}
