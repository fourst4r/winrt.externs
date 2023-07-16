package winrt.windows.system.userprofile;

@:valueType
@:include("winrt/Windows.System.UserProfile.h", true)
@:native("winrt::Windows::System::UserProfile::IDiagnosticsSettings")
extern interface IDiagnosticsSettings extends winrt.windows.foundation.IInspectable
{
    overload function CanUseDiagnosticsToTailorExperiences(): Bool;
    overload function User(): winrt.windows.system.User;
}
