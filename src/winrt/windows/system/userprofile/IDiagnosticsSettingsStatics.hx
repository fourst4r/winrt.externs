package winrt.windows.system.userprofile;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.UserProfile.h", true)
@:native("winrt::Windows::System::UserProfile::IDiagnosticsSettingsStatics")
extern interface IDiagnosticsSettingsStatics extends winrt.windows.foundation.IInspectable
{
    function GetDefault(): winrt.windows.system.userprofile.DiagnosticsSettings;
    function GetForUser(user: ConstRef<winrt.windows.system.User>): winrt.windows.system.userprofile.DiagnosticsSettings;
}
