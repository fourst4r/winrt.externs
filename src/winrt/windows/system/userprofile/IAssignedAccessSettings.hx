package winrt.windows.system.userprofile;

@:valueType
@:include("winrt/Windows.System.UserProfile.h", true)
@:native("winrt::Windows::System::UserProfile::IAssignedAccessSettings")
extern interface IAssignedAccessSettings extends winrt.windows.foundation.IInspectable
{
    overload function IsEnabled(): Bool;
    overload function IsSingleAppKioskMode(): Bool;
    overload function User(): winrt.windows.system.User;
}
