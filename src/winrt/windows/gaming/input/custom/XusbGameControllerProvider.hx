package winrt.windows.gaming.input.custom;

@:valueType
@:include("winrt/Windows.Gaming.Input.Custom.h", true)
@:native("winrt::Windows::Gaming::Input::Custom::XusbGameControllerProvider")
extern class XusbGameControllerProvider
    implements winrt.windows.gaming.input.custom.IGameControllerProvider
    implements winrt.windows.gaming.input.custom.IXusbGameControllerProvider
{
    function SetVibration(lowFrequencyMotorSpeed: cxx.num.Float64, highFrequencyMotorSpeed: cxx.num.Float64): Void;
    overload function FirmwareVersionInfo(): winrt.windows.gaming.input.custom.GameControllerVersionInfo;
    overload function HardwareProductId(): cxx.num.UInt16;
    overload function HardwareVendorId(): cxx.num.UInt16;
    overload function HardwareVersionInfo(): winrt.windows.gaming.input.custom.GameControllerVersionInfo;
    overload function IsConnected(): Bool;
}
