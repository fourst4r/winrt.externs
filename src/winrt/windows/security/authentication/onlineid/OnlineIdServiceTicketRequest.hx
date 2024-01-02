package winrt.windows.security.authentication.onlineid;

@:valueType
@:include("winrt/Windows.Security.Authentication.OnlineId.h", true)
@:native("winrt::Windows::Security::Authentication::OnlineId::OnlineIdServiceTicketRequest")
extern class OnlineIdServiceTicketRequest
    implements winrt.windows.security.authentication.onlineid.IOnlineIdServiceTicketRequest
{
    function new(service: cxx.ConstRef<winrt.HString>, policy: cxx.ConstRef<winrt.HString>);
    @:native("winrt::Windows::Security::Authentication::OnlineId::OnlineIdServiceTicketRequest")
    /* explicit */ static overload function make(service: cxx.ConstRef<winrt.HString>): winrt.windows.security.authentication.onlineid.OnlineIdServiceTicketRequest;
    overload function Service(): winrt.HString;
    overload function Policy(): winrt.HString;
}
