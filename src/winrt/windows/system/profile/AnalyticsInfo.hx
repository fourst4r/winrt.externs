package winrt.windows.system.profile;

@:include("winrt/Windows.System.Profile.h", true)
@:native("winrt::Windows::System::Profile::AnalyticsInfo")
extern class AnalyticsInfo
{
    static overload function VersionInfo(): winrt.windows.system.profile.AnalyticsVersionInfo;
    static overload function DeviceForm(): winrt.HString;
    static function GetSystemPropertiesAsync(attributeNames: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.HString> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}
