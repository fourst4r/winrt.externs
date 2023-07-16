package winrt.windows.system;

@:valueType
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::IDateTimeSettingsStatics")
extern interface IDateTimeSettingsStatics extends winrt.windows.foundation.IInspectable
{
    function SetSystemDateTime(utcDateTime: cxx.ConstRef<winrt.windows.foundation.DateTime>): Void;
}
