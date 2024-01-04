package winrt.windows.security.authentication.onlineid;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Authentication.OnlineId.h", true)
@:native("winrt::Windows::Security::Authentication::OnlineId::IOnlineIdServiceTicketRequestFactory")
extern interface IOnlineIdServiceTicketRequestFactory extends winrt.windows.foundation.IInspectable
{
    function CreateOnlineIdServiceTicketRequest(service: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, policy: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.security.authentication.onlineid.OnlineIdServiceTicketRequest;
    function CreateOnlineIdServiceTicketRequestAdvanced(service: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.security.authentication.onlineid.OnlineIdServiceTicketRequest;
}
