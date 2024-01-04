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
    function new(service: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, policy: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>);
    @:native("winrt::Windows::Security::Authentication::OnlineId::OnlineIdServiceTicketRequest")
    /* explicit */ static overload function make(service: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.security.authentication.onlineid.OnlineIdServiceTicketRequest;
    overload function Service(): winrt.HString;
    overload function Policy(): winrt.HString;
}
