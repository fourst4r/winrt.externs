package winrt.windows.system.profile;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.Profile.h", true)
@:native("winrt::Windows::System::Profile::IAnalyticsVersionInfo")
extern interface IAnalyticsVersionInfo extends winrt.windows.foundation.IInspectable
{
    overload function DeviceFamily(): winrt.HString;
    overload function DeviceFamilyVersion(): winrt.HString;
}
