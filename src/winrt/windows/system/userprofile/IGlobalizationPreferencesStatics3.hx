package winrt.windows.system.userprofile;

@:valueType
@:include("winrt/Windows.System.UserProfile.h", true)
@:native("winrt::Windows::System::UserProfile::IGlobalizationPreferencesStatics3")
extern interface IGlobalizationPreferencesStatics3 extends winrt.windows.foundation.IInspectable
{
    function GetForUser(user: cxx.ConstRef<winrt.windows.system.User>): winrt.windows.system.userprofile.GlobalizationPreferencesForUser;
}
