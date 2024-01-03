package winrt.windows.gaming.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Gaming.Input.h", true)
@:native("winrt::Windows::Gaming::Input::IGameControllerBatteryInfo")
extern interface IGameControllerBatteryInfo extends winrt.windows.foundation.IInspectable
{
    function TryGetBatteryReport(): winrt.windows.devices.power.BatteryReport;
}
