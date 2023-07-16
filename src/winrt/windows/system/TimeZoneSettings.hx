package winrt.windows.system;

@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::TimeZoneSettings")
extern class TimeZoneSettings
{
    static overload function CurrentTimeZoneDisplayName(): winrt.HString;
    static overload function SupportedTimeZoneDisplayNames(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    static overload function CanChangeTimeZone(): Bool;
    static function ChangeTimeZoneByDisplayName(timeZoneDisplayName: cxx.ConstRef<winrt.HString>): Void;
    static function AutoUpdateTimeZoneAsync(timeout: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.foundation.IAsyncOperation<winrt.windows.system.AutoUpdateTimeZoneStatus> /* GenericTypeInstSig */;
}
