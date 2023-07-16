package winrt.windows.security.authentication.onlineid;

@:include("winrt/Windows.Security.Authentication.OnlineId.h", true)
@:native("winrt::Windows::Security::Authentication::OnlineId::OnlineIdSystemAuthenticator")
extern class OnlineIdSystemAuthenticator
{
    static overload function Default(): winrt.windows.security.authentication.onlineid.OnlineIdSystemAuthenticatorForUser;
    static function GetForUser(user: cxx.ConstRef<winrt.windows.system.User>): winrt.windows.security.authentication.onlineid.OnlineIdSystemAuthenticatorForUser;
}
