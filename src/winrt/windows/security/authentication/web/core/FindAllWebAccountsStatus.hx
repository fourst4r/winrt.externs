package winrt.windows.security.authentication.web.core;

@:include("winrt/Windows.Security.Authentication.Web.Core.h", true)
@:native("winrt::Windows::Security::Authentication::Web::Core::FindAllWebAccountsStatus")
extern enum abstract FindAllWebAccountsStatus(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Security::Authentication::Web::Core::FindAllWebAccountsStatus::Success") final Success;
    @:native("winrt::Windows::Security::Authentication::Web::Core::FindAllWebAccountsStatus::NotAllowedByProvider") final NotAllowedByProvider;
    @:native("winrt::Windows::Security::Authentication::Web::Core::FindAllWebAccountsStatus::NotSupportedByProvider") final NotSupportedByProvider;
    @:native("winrt::Windows::Security::Authentication::Web::Core::FindAllWebAccountsStatus::ProviderError") final ProviderError;
}
