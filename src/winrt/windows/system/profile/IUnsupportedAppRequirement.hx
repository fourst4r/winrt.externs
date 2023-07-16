package winrt.windows.system.profile;

@:valueType
@:include("winrt/Windows.System.Profile.h", true)
@:native("winrt::Windows::System::Profile::IUnsupportedAppRequirement")
extern interface IUnsupportedAppRequirement extends winrt.windows.foundation.IInspectable
{
    overload function Requirement(): winrt.HString;
    overload function Reasons(): winrt.windows.system.profile.UnsupportedAppRequirementReasons;
}
