package winrt.windows.system.profile;

@:valueType
@:include("winrt/Windows.System.Profile.h", true)
@:native("winrt::Windows::System::Profile::IAnalyticsInfoStatics")
extern interface IAnalyticsInfoStatics extends winrt.windows.foundation.IInspectable
{
    overload function VersionInfo(): winrt.windows.system.profile.AnalyticsVersionInfo;
    overload function DeviceForm(): winrt.HString;
}
