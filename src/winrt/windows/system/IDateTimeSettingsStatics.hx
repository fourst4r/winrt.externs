package winrt.windows.system;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::IDateTimeSettingsStatics")
extern interface IDateTimeSettingsStatics extends winrt.windows.foundation.IInspectable
{
    function SetSystemDateTime(utcDateTime: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.DateTime>): Void;
}
