package winrt.windows.system.profile;

@:valueType
@:include("winrt/Windows.System.Profile.h", true)
@:native("winrt::Windows::System::Profile::UnsupportedAppRequirement")
extern class UnsupportedAppRequirement
    implements winrt.windows.system.profile.IUnsupportedAppRequirement
{
    overload function Requirement(): winrt.HString;
    overload function Reasons(): winrt.windows.system.profile.UnsupportedAppRequirementReasons;
}
