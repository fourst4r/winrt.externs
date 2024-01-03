package winrt.windows.system;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::IDateTimeSettingsStatics")
extern interface IDateTimeSettingsStatics extends winrt.windows.foundation.IInspectable
{
    function SetSystemDateTime(utcDateTime: ConstRef<winrt.windows.foundation.DateTime>): Void;
}
