package winrt.windows.security.authentication.onlineid;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Authentication.OnlineId.h", true)
@:native("winrt::Windows::Security::Authentication::OnlineId::OnlineIdSystemTicketResult")
extern class OnlineIdSystemTicketResult
    implements winrt.windows.security.authentication.onlineid.IOnlineIdSystemTicketResult
{
    overload function Identity(): winrt.windows.security.authentication.onlineid.OnlineIdSystemIdentity;
    overload function Status(): winrt.windows.security.authentication.onlineid.OnlineIdSystemTicketStatus;
    overload function ExtendedError(): winrt.HResult;
}
