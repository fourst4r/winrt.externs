package winrt.windows.system.userprofile;

@:valueType
@:include("winrt/Windows.System.UserProfile.h", true)
@:native("winrt::Windows::System::UserProfile::IFirstSignInSettingsStatics")
extern interface IFirstSignInSettingsStatics extends winrt.windows.foundation.IInspectable
{
    function GetDefault(): winrt.windows.system.userprofile.FirstSignInSettings;
}
