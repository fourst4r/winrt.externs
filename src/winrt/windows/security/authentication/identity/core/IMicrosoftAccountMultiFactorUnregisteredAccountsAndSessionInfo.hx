package winrt.windows.security.authentication.identity.core;

@:valueType
@:include("winrt/Windows.Security.Authentication.Identity.Core.h", true)
@:native("winrt::Windows::Security::Authentication::Identity::Core::IMicrosoftAccountMultiFactorUnregisteredAccountsAndSessionInfo")
extern interface IMicrosoftAccountMultiFactorUnregisteredAccountsAndSessionInfo extends winrt.windows.foundation.IInspectable
{
    overload function Sessions(): winrt.windows.foundation.collections.IVectorView<winrt.windows.security.authentication.identity.core.MicrosoftAccountMultiFactorSessionInfo> /* GenericTypeInstSig */;
    overload function UnregisteredAccounts(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    overload function ServiceResponse(): winrt.windows.security.authentication.identity.core.MicrosoftAccountMultiFactorServiceResponse;
}
