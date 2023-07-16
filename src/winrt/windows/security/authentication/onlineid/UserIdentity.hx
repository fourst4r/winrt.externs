package winrt.windows.security.authentication.onlineid;

@:valueType
@:include("winrt/Windows.Security.Authentication.OnlineId.h", true)
@:native("winrt::Windows::Security::Authentication::OnlineId::UserIdentity")
extern class UserIdentity
    implements winrt.windows.security.authentication.onlineid.IUserIdentity
{
    overload function Tickets(): winrt.windows.foundation.collections.IVectorView<winrt.windows.security.authentication.onlineid.OnlineIdServiceTicket> /* GenericTypeInstSig */;
    overload function Id(): winrt.HString;
    overload function SafeCustomerId(): winrt.HString;
    overload function SignInName(): winrt.HString;
    overload function FirstName(): winrt.HString;
    overload function LastName(): winrt.HString;
    overload function IsBetaAccount(): Bool;
    overload function IsConfirmedPC(): Bool;
}
