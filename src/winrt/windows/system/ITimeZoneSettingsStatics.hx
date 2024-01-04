package winrt.windows.system;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::ITimeZoneSettingsStatics")
extern interface ITimeZoneSettingsStatics extends winrt.windows.foundation.IInspectable
{
    overload function CurrentTimeZoneDisplayName(): winrt.HString;
    overload function SupportedTimeZoneDisplayNames(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    overload function CanChangeTimeZone(): Bool;
    function ChangeTimeZoneByDisplayName(timeZoneDisplayName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
}
