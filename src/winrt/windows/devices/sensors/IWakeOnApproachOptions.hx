package winrt.windows.devices.sensors;

@:valueType
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::IWakeOnApproachOptions")
extern interface IWakeOnApproachOptions extends winrt.windows.foundation.IInspectable
{
    overload function AllowWhenExternalDisplayConnected(): Bool;
    overload function AllowWhenExternalDisplayConnected(value: Bool): Void;
    overload function DisableWhenBatterySaverOn(): Bool;
    overload function DisableWhenBatterySaverOn(value: Bool): Void;
}
