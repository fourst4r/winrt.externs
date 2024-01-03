package winrt.windows.devices.haptics;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Haptics.h", true)
@:native("winrt::Windows::Devices::Haptics::IVibrationDevice")
extern interface IVibrationDevice extends winrt.windows.foundation.IInspectable
{
    overload function Id(): winrt.HString;
    overload function SimpleHapticsController(): winrt.windows.devices.haptics.SimpleHapticsController;
}
