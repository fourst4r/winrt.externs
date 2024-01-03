package winrt.windows.system.profile;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.Profile.h", true)
@:native("winrt::Windows::System::Profile::AnalyticsVersionInfo")
extern class AnalyticsVersionInfo
    implements winrt.windows.system.profile.IAnalyticsVersionInfo
    implements winrt.windows.system.profile.IAnalyticsVersionInfo2
{
    overload function DeviceFamily(): winrt.HString;
    overload function DeviceFamilyVersion(): winrt.HString;
    overload function ProductName(): winrt.HString;
}
