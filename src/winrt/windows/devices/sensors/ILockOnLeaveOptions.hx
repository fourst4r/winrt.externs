package winrt.windows.devices.sensors;

@:valueType
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::ILockOnLeaveOptions")
extern interface ILockOnLeaveOptions extends winrt.windows.foundation.IInspectable
{
    overload function AllowWhenExternalDisplayConnected(): Bool;
    overload function AllowWhenExternalDisplayConnected(value: Bool): Void;
}
