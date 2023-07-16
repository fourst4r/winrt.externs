package winrt.windows.security.authentication.web.provider;

@:include("winrt/Windows.Security.Authentication.Web.Provider.h", true)
@:native("winrt::Windows::Security::Authentication::Web::Provider::WebAccountProviderOperationKind")
extern enum abstract WebAccountProviderOperationKind(cxx.num.Int32)
{
    @:native("winrt::Windows::Security::Authentication::Web::Provider::WebAccountProviderOperationKind::RequestToken") final RequestToken;
    @:native("winrt::Windows::Security::Authentication::Web::Provider::WebAccountProviderOperationKind::GetTokenSilently") final GetTokenSilently;
    @:native("winrt::Windows::Security::Authentication::Web::Provider::WebAccountProviderOperationKind::AddAccount") final AddAccount;
    @:native("winrt::Windows::Security::Authentication::Web::Provider::WebAccountProviderOperationKind::ManageAccount") final ManageAccount;
    @:native("winrt::Windows::Security::Authentication::Web::Provider::WebAccountProviderOperationKind::DeleteAccount") final DeleteAccount;
    @:native("winrt::Windows::Security::Authentication::Web::Provider::WebAccountProviderOperationKind::RetrieveCookies") final RetrieveCookies;
    @:native("winrt::Windows::Security::Authentication::Web::Provider::WebAccountProviderOperationKind::SignOutAccount") final SignOutAccount;
}
