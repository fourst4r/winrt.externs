package winrt.windows.security.authentication.web;

@:include("winrt/Windows.Security.Authentication.Web.h", true)
@:native("winrt::Windows::Security::Authentication::Web::TokenBindingKeyType")
extern enum abstract TokenBindingKeyType(cxx.num.Int32)
{
    @:native("winrt::Windows::Security::Authentication::Web::TokenBindingKeyType::Rsa2048") final Rsa2048;
    @:native("winrt::Windows::Security::Authentication::Web::TokenBindingKeyType::EcdsaP256") final EcdsaP256;
    @:native("winrt::Windows::Security::Authentication::Web::TokenBindingKeyType::AnyExisting") final AnyExisting;
}
