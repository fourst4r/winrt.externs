package winrt.windows.system.userprofile;

@:include("winrt/Windows.System.UserProfile.h", true)
@:native("winrt::Windows::System::UserProfile::AdvertisingManager")
extern class AdvertisingManager
{
    static overload function AdvertisingId(): winrt.HString;
    static function GetForUser(user: cxx.ConstRef<winrt.windows.system.User>): winrt.windows.system.userprofile.AdvertisingManagerForUser;
}
