package winrt.windows.security.authentication.web.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Authentication.Web.Provider.h", true)
@:native("winrt::Windows::Security::Authentication::Web::Provider::WebAccountClientView")
extern class WebAccountClientView
    implements winrt.windows.security.authentication.web.provider.IWebAccountClientView
{
    function new(viewType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.authentication.web.provider.WebAccountClientViewType>, applicationCallbackUri: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>);
    @:native("winrt::Windows::Security::Authentication::Web::Provider::WebAccountClientView")
    static overload function make(viewType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.authentication.web.provider.WebAccountClientViewType>, applicationCallbackUri: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>, accountPairwiseId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.security.authentication.web.provider.WebAccountClientView;
    overload function ApplicationCallbackUri(): winrt.windows.foundation.Uri;
    overload function Type(): winrt.windows.security.authentication.web.provider.WebAccountClientViewType;
    overload function AccountPairwiseId(): winrt.HString;
}
