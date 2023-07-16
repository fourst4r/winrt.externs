package winrt.windows.system.userprofile;

@:valueType
@:include("winrt/Windows.System.UserProfile.h", true)
@:native("winrt::Windows::System::UserProfile::AssignedAccessSettings")
extern class AssignedAccessSettings
    implements winrt.windows.system.userprofile.IAssignedAccessSettings
{
    overload function IsEnabled(): Bool;
    overload function IsSingleAppKioskMode(): Bool;
    overload function User(): winrt.windows.system.User;
    function GetDefault(): winrt.windows.system.userprofile.AssignedAccessSettings;
    function GetForUser(user: cxx.ConstRef<winrt.windows.system.User>): winrt.windows.system.userprofile.AssignedAccessSettings;
    static function GetDefault(): winrt.windows.system.userprofile.AssignedAccessSettings;
    static function GetForUser(user: cxx.ConstRef<winrt.windows.system.User>): winrt.windows.system.userprofile.AssignedAccessSettings;
}
