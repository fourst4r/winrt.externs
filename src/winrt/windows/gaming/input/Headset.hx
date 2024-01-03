package winrt.windows.gaming.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Gaming.Input.h", true)
@:native("winrt::Windows::Gaming::Input::Headset")
extern class Headset
    implements winrt.windows.gaming.input.IHeadset
    implements winrt.windows.gaming.input.IGameControllerBatteryInfo
{
    overload function CaptureDeviceId(): winrt.HString;
    overload function RenderDeviceId(): winrt.HString;
    function TryGetBatteryReport(): winrt.windows.devices.power.BatteryReport;
}
