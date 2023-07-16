package winrt.windows.security.authentication.identity.core;

@:valueType
@:include("winrt/Windows.Security.Authentication.Identity.Core.h", true)
@:native("winrt::Windows::Security::Authentication::Identity::Core::IMicrosoftAccountMultiFactorSessionInfo")
extern interface IMicrosoftAccountMultiFactorSessionInfo extends winrt.windows.foundation.IInspectable
{
    overload function UserAccountId(): winrt.HString;
    overload function SessionId(): winrt.HString;
    overload function DisplaySessionId(): winrt.HString;
    overload function ApprovalStatus(): winrt.windows.security.authentication.identity.core.MicrosoftAccountMultiFactorSessionApprovalStatus;
    overload function AuthenticationType(): winrt.windows.security.authentication.identity.core.MicrosoftAccountMultiFactorAuthenticationType;
    overload function RequestTime(): winrt.windows.foundation.DateTime;
    overload function ExpirationTime(): winrt.windows.foundation.DateTime;
}
