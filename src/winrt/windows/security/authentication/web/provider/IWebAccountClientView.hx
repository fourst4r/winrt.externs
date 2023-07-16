package winrt.windows.security.authentication.web.provider;

@:valueType
@:include("winrt/Windows.Security.Authentication.Web.Provider.h", true)
@:native("winrt::Windows::Security::Authentication::Web::Provider::IWebAccountClientView")
extern interface IWebAccountClientView extends winrt.windows.foundation.IInspectable
{
    overload function ApplicationCallbackUri(): winrt.windows.foundation.Uri;
    overload function Type(): winrt.windows.security.authentication.web.provider.WebAccountClientViewType;
    overload function AccountPairwiseId(): winrt.HString;
}
