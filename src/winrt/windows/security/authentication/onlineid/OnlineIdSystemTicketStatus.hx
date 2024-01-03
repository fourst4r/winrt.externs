package winrt.windows.security.authentication.onlineid;

@:include("winrt/Windows.Security.Authentication.OnlineId.h", true)
@:native("winrt::Windows::Security::Authentication::OnlineId::OnlineIdSystemTicketStatus")
extern enum abstract OnlineIdSystemTicketStatus(Int32)
{
    @:native("winrt::Windows::Security::Authentication::OnlineId::OnlineIdSystemTicketStatus::Success") final Success;
    @:native("winrt::Windows::Security::Authentication::OnlineId::OnlineIdSystemTicketStatus::Error") final Error;
    @:native("winrt::Windows::Security::Authentication::OnlineId::OnlineIdSystemTicketStatus::ServiceConnectionError") final ServiceConnectionError;
}
