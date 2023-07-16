package winrt.windows.system.userprofile;

@:valueType
@:include("winrt/Windows.System.UserProfile.h", true)
@:native("winrt::Windows::System::UserProfile::IUserProfilePersonalizationSettingsStatics")
extern interface IUserProfilePersonalizationSettingsStatics extends winrt.windows.foundation.IInspectable
{
    overload function Current(): winrt.windows.system.userprofile.UserProfilePersonalizationSettings;
    function IsSupported(): Bool;
}
