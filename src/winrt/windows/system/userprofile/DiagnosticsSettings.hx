package winrt.windows.system.userprofile;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.UserProfile.h", true)
@:native("winrt::Windows::System::UserProfile::DiagnosticsSettings")
extern class DiagnosticsSettings
    implements winrt.windows.system.userprofile.IDiagnosticsSettings
{
    overload function CanUseDiagnosticsToTailorExperiences(): Bool;
    overload function User(): winrt.windows.system.User;
    function GetDefault(): winrt.windows.system.userprofile.DiagnosticsSettings;
    function GetForUser(user: ConstRef<winrt.windows.system.User>): winrt.windows.system.userprofile.DiagnosticsSettings;
    static function GetDefault(): winrt.windows.system.userprofile.DiagnosticsSettings;
    static function GetForUser(user: ConstRef<winrt.windows.system.User>): winrt.windows.system.userprofile.DiagnosticsSettings;
}
