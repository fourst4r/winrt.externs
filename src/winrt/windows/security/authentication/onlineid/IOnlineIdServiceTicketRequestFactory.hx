package winrt.windows.security.authentication.onlineid;

@:valueType
@:include("winrt/Windows.Security.Authentication.OnlineId.h", true)
@:native("winrt::Windows::Security::Authentication::OnlineId::IOnlineIdServiceTicketRequestFactory")
extern interface IOnlineIdServiceTicketRequestFactory extends winrt.windows.foundation.IInspectable
{
    function CreateOnlineIdServiceTicketRequest(service: cxx.ConstRef<winrt.HString>, policy: cxx.ConstRef<winrt.HString>): winrt.windows.security.authentication.onlineid.OnlineIdServiceTicketRequest;
    function CreateOnlineIdServiceTicketRequestAdvanced(service: cxx.ConstRef<winrt.HString>): winrt.windows.security.authentication.onlineid.OnlineIdServiceTicketRequest;
}
