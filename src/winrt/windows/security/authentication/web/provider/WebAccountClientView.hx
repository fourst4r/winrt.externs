package winrt.windows.security.authentication.web.provider;

@:valueType
@:include("winrt/Windows.Security.Authentication.Web.Provider.h", true)
@:native("winrt::Windows::Security::Authentication::Web::Provider::WebAccountClientView")
extern class WebAccountClientView
    implements winrt.windows.security.authentication.web.provider.IWebAccountClientView
{
    function new(viewType: cxx.ConstRef<winrt.windows.security.authentication.web.provider.WebAccountClientViewType>, applicationCallbackUri: cxx.ConstRef<winrt.windows.foundation.Uri>);
    @:native("winrt::Windows::Security::Authentication::Web::Provider::WebAccountClientView")
    static overload function make(viewType: cxx.ConstRef<winrt.windows.security.authentication.web.provider.WebAccountClientViewType>, applicationCallbackUri: cxx.ConstRef<winrt.windows.foundation.Uri>, accountPairwiseId: cxx.ConstRef<winrt.HString>): winrt.windows.security.authentication.web.provider.WebAccountClientView;
    overload function ApplicationCallbackUri(): winrt.windows.foundation.Uri;
    overload function Type(): winrt.windows.security.authentication.web.provider.WebAccountClientViewType;
    overload function AccountPairwiseId(): winrt.HString;
}
