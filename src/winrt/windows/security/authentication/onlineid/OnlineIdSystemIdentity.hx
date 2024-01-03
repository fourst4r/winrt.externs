package winrt.windows.security.authentication.onlineid;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Authentication.OnlineId.h", true)
@:native("winrt::Windows::Security::Authentication::OnlineId::OnlineIdSystemIdentity")
extern class OnlineIdSystemIdentity
    implements winrt.windows.security.authentication.onlineid.IOnlineIdSystemIdentity
{
    overload function Ticket(): winrt.windows.security.authentication.onlineid.OnlineIdServiceTicket;
    overload function Id(): winrt.HString;
}
