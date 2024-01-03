package winrt.windows.security.authentication.onlineid;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Authentication.OnlineId.h", true)
@:native("winrt::Windows::Security::Authentication::OnlineId::IOnlineIdServiceTicket")
extern interface IOnlineIdServiceTicket extends winrt.windows.foundation.IInspectable
{
    overload function Value(): winrt.HString;
    overload function Request(): winrt.windows.security.authentication.onlineid.OnlineIdServiceTicketRequest;
    overload function ErrorCode(): Int32;
}
