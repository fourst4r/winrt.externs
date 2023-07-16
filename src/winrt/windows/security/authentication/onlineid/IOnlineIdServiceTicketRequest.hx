package winrt.windows.security.authentication.onlineid;

@:valueType
@:include("winrt/Windows.Security.Authentication.OnlineId.h", true)
@:native("winrt::Windows::Security::Authentication::OnlineId::IOnlineIdServiceTicketRequest")
extern interface IOnlineIdServiceTicketRequest extends winrt.windows.foundation.IInspectable
{
    overload function Service(): winrt.HString;
    overload function Policy(): winrt.HString;
}
