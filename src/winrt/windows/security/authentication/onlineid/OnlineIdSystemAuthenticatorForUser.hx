package winrt.windows.security.authentication.onlineid;

@:valueType
@:include("winrt/Windows.Security.Authentication.OnlineId.h", true)
@:native("winrt::Windows::Security::Authentication::OnlineId::OnlineIdSystemAuthenticatorForUser")
extern class OnlineIdSystemAuthenticatorForUser
    implements winrt.windows.security.authentication.onlineid.IOnlineIdSystemAuthenticatorForUser
{
    function GetTicketAsync(request: cxx.ConstRef<winrt.windows.security.authentication.onlineid.OnlineIdServiceTicketRequest>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.authentication.onlineid.OnlineIdSystemTicketResult> /* GenericTypeInstSig */;
    overload function ApplicationId(value: cxx.ConstRef<winrt.Guid>): Void;
    overload function ApplicationId(): winrt.Guid;
    overload function User(): winrt.windows.system.User;
}
