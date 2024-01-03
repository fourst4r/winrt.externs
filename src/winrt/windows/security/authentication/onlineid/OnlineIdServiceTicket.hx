package winrt.windows.security.authentication.onlineid;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Authentication.OnlineId.h", true)
@:native("winrt::Windows::Security::Authentication::OnlineId::OnlineIdServiceTicket")
extern class OnlineIdServiceTicket
    implements winrt.windows.security.authentication.onlineid.IOnlineIdServiceTicket
{
    overload function Value(): winrt.HString;
    overload function Request(): winrt.windows.security.authentication.onlineid.OnlineIdServiceTicketRequest;
    overload function ErrorCode(): Int32;
}
