package winrt.windows.security.authentication.onlineid;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Authentication.OnlineId.h", true)
@:native("winrt::Windows::Security::Authentication::OnlineId::IOnlineIdSystemAuthenticatorForUser")
extern interface IOnlineIdSystemAuthenticatorForUser extends winrt.windows.foundation.IInspectable
{
    function GetTicketAsync(request: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.authentication.onlineid.OnlineIdServiceTicketRequest>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.authentication.onlineid.OnlineIdSystemTicketResult> /* GenericTypeInstSig */;
    overload function ApplicationId(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>): Void;
    overload function ApplicationId(): winrt.Guid;
    overload function User(): winrt.windows.system.User;
}
