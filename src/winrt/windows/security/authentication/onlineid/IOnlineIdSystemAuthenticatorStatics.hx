package winrt.windows.security.authentication.onlineid;

@:valueType
@:include("winrt/Windows.Security.Authentication.OnlineId.h", true)
@:native("winrt::Windows::Security::Authentication::OnlineId::IOnlineIdSystemAuthenticatorStatics")
extern interface IOnlineIdSystemAuthenticatorStatics extends winrt.windows.foundation.IInspectable
{
    overload function Default(): winrt.windows.security.authentication.onlineid.OnlineIdSystemAuthenticatorForUser;
    function GetForUser(user: cxx.ConstRef<winrt.windows.system.User>): winrt.windows.security.authentication.onlineid.OnlineIdSystemAuthenticatorForUser;
}
