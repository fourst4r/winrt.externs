package winrt.windows.devices.custom;

@:include("winrt/Windows.Devices.Custom.h", true)
@:native("winrt::Windows::Devices::Custom::KnownDeviceTypes")
extern class KnownDeviceTypes
{
    static overload function Unknown(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
}
