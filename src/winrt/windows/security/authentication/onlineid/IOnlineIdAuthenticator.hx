package winrt.windows.security.authentication.onlineid;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Authentication.OnlineId.h", true)
@:native("winrt::Windows::Security::Authentication::OnlineId::IOnlineIdAuthenticator")
extern interface IOnlineIdAuthenticator extends winrt.windows.foundation.IInspectable
{
    overload function AuthenticateUserAsync(request: ConstRef<winrt.windows.security.authentication.onlineid.OnlineIdServiceTicketRequest>): winrt.windows.security.authentication.onlineid.UserAuthenticationOperation;
    overload function AuthenticateUserAsync(requests: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.security.authentication.onlineid.OnlineIdServiceTicketRequest> /* temp_GenericTypeInstSig */>, credentialPromptType: ConstRef<winrt.windows.security.authentication.onlineid.CredentialPromptType>): winrt.windows.security.authentication.onlineid.UserAuthenticationOperation;
    function SignOutUserAsync(): winrt.windows.security.authentication.onlineid.SignOutUserOperation;
    overload function ApplicationId(value: ConstRef<winrt.Guid>): Void;
    overload function ApplicationId(): winrt.Guid;
    overload function CanSignOut(): Bool;
    overload function AuthenticatedSafeCustomerId(): winrt.HString;
}
