package winrt.windows.system;

@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::DateTimeSettings")
extern class DateTimeSettings
{
    static function SetSystemDateTime(utcDateTime: cxx.ConstRef<winrt.windows.foundation.DateTime>): Void;
}
