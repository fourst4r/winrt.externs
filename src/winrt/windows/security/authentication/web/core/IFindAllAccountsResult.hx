package winrt.windows.security.authentication.web.core;

@:valueType
@:include("winrt/Windows.Security.Authentication.Web.Core.h", true)
@:native("winrt::Windows::Security::Authentication::Web::Core::IFindAllAccountsResult")
extern interface IFindAllAccountsResult extends winrt.windows.foundation.IInspectable
{
    overload function Accounts(): winrt.windows.foundation.collections.IVectorView<winrt.windows.security.credentials.WebAccount> /* GenericTypeInstSig */;
    overload function Status(): winrt.windows.security.authentication.web.core.FindAllWebAccountsStatus;
    overload function ProviderError(): winrt.windows.security.authentication.web.core.WebProviderError;
}
