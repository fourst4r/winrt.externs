package winrt.windows.security.authentication.onlineid;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Authentication.OnlineId.h", true)
@:native("winrt::Windows::Security::Authentication::OnlineId::IOnlineIdSystemIdentity")
extern interface IOnlineIdSystemIdentity extends winrt.windows.foundation.IInspectable
{
    overload function Ticket(): winrt.windows.security.authentication.onlineid.OnlineIdServiceTicket;
    overload function Id(): winrt.HString;
}
