package winrt.windows.security.authentication.onlineid;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Authentication.OnlineId.h", true)
@:native("winrt::Windows::Security::Authentication::OnlineId::IOnlineIdSystemTicketResult")
extern interface IOnlineIdSystemTicketResult extends winrt.windows.foundation.IInspectable
{
    overload function Identity(): winrt.windows.security.authentication.onlineid.OnlineIdSystemIdentity;
    overload function Status(): winrt.windows.security.authentication.onlineid.OnlineIdSystemTicketStatus;
    overload function ExtendedError(): winrt.HResult;
}
