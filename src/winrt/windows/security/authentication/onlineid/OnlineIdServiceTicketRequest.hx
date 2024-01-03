package winrt.windows.security.authentication.onlineid;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Authentication.OnlineId.h", true)
@:native("winrt::Windows::Security::Authentication::OnlineId::OnlineIdServiceTicketRequest")
extern class OnlineIdServiceTicketRequest
    implements winrt.windows.security.authentication.onlineid.IOnlineIdServiceTicketRequest
{
    function new(service: ConstRef<winrt.HString>, policy: ConstRef<winrt.HString>);
    @:native("winrt::Windows::Security::Authentication::OnlineId::OnlineIdServiceTicketRequest")
    /* explicit */ static overload function make(service: ConstRef<winrt.HString>): winrt.windows.security.authentication.onlineid.OnlineIdServiceTicketRequest;
    overload function Service(): winrt.HString;
    overload function Policy(): winrt.HString;
}
