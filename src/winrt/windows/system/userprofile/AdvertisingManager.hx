package winrt.windows.system.userprofile;

@:include("winrt/Windows.System.UserProfile.h", true)
@:native("winrt::Windows::System::UserProfile::AdvertisingManager")
extern class AdvertisingManager
{
    static overload function AdvertisingId(): winrt.HString;
    static function GetForUser(user: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.User>): winrt.windows.system.userprofile.AdvertisingManagerForUser;
}
