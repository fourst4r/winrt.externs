package winrt.windows.gaming.input.custom;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Gaming.Input.Custom.h", true)
@:native("winrt::Windows::Gaming::Input::Custom::IGameControllerProvider")
extern interface IGameControllerProvider extends winrt.windows.foundation.IInspectable
{
    overload function FirmwareVersionInfo(): winrt.windows.gaming.input.custom.GameControllerVersionInfo;
    overload function HardwareProductId(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function HardwareVendorId(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function HardwareVersionInfo(): winrt.windows.gaming.input.custom.GameControllerVersionInfo;
    overload function IsConnected(): Bool;
}
