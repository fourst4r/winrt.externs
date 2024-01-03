package winrt.windows.security.authentication.web.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Authentication.Web.Core.h", true)
@:native("winrt::Windows::Security::Authentication::Web::Core::FindAllAccountsResult")
extern class FindAllAccountsResult
    implements winrt.windows.security.authentication.web.core.IFindAllAccountsResult
{
    overload function Accounts(): winrt.windows.foundation.collections.IVectorView<winrt.windows.security.credentials.WebAccount> /* GenericTypeInstSig */;
    overload function Status(): winrt.windows.security.authentication.web.core.FindAllWebAccountsStatus;
    overload function ProviderError(): winrt.windows.security.authentication.web.core.WebProviderError;
}
