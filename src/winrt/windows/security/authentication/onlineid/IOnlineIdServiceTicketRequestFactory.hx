package winrt.windows.security.authentication.onlineid;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Authentication.OnlineId.h", true)
@:native("winrt::Windows::Security::Authentication::OnlineId::IOnlineIdServiceTicketRequestFactory")
extern interface IOnlineIdServiceTicketRequestFactory extends winrt.windows.foundation.IInspectable
{
    function CreateOnlineIdServiceTicketRequest(service: ConstRef<winrt.HString>, policy: ConstRef<winrt.HString>): winrt.windows.security.authentication.onlineid.OnlineIdServiceTicketRequest;
    function CreateOnlineIdServiceTicketRequestAdvanced(service: ConstRef<winrt.HString>): winrt.windows.security.authentication.onlineid.OnlineIdServiceTicketRequest;
}
