package winrt.windows.system.userprofile;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.UserProfile.h", true)
@:native("winrt::Windows::System::UserProfile::AdvertisingManagerForUser")
extern class AdvertisingManagerForUser
    implements winrt.windows.system.userprofile.IAdvertisingManagerForUser
{
    overload function AdvertisingId(): winrt.HString;
    overload function User(): winrt.windows.system.User;
}
