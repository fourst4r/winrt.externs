package winrt.windows.system.profile;

@:include("winrt/Windows.System.Profile.h", true)
@:native("winrt::Windows::System::Profile::UnsupportedAppRequirementReasons")
extern enum abstract UnsupportedAppRequirementReasons(UInt32)
{
    @:native("winrt::Windows::System::Profile::UnsupportedAppRequirementReasons::Unknown") final Unknown;
    @:native("winrt::Windows::System::Profile::UnsupportedAppRequirementReasons::DeniedBySystem") final DeniedBySystem;
}
