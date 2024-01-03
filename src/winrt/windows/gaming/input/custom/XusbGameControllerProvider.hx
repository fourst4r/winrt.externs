package winrt.windows.gaming.input.custom;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Gaming.Input.Custom.h", true)
@:native("winrt::Windows::Gaming::Input::Custom::XusbGameControllerProvider")
extern class XusbGameControllerProvider
    implements winrt.windows.gaming.input.custom.IGameControllerProvider
    implements winrt.windows.gaming.input.custom.IXusbGameControllerProvider
{
    function SetVibration(lowFrequencyMotorSpeed: Float64, highFrequencyMotorSpeed: Float64): Void;
    overload function FirmwareVersionInfo(): winrt.windows.gaming.input.custom.GameControllerVersionInfo;
    overload function HardwareProductId(): UInt16;
    overload function HardwareVendorId(): UInt16;
    overload function HardwareVersionInfo(): winrt.windows.gaming.input.custom.GameControllerVersionInfo;
    overload function IsConnected(): Bool;
}
