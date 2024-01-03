package winrt.windows.system;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::ITimeZoneSettingsStatics2")
extern interface ITimeZoneSettingsStatics2 extends winrt.windows.foundation.IInspectable
{
    function AutoUpdateTimeZoneAsync(timeout: ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.foundation.IAsyncOperation<winrt.windows.system.AutoUpdateTimeZoneStatus> /* GenericTypeInstSig */;
}
