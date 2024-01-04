package winrt.windows.devices.custom;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Custom.h", true)
@:native("winrt::Windows::Devices::Custom::IKnownDeviceTypesStatics")
extern interface IKnownDeviceTypesStatics extends winrt.windows.foundation.IInspectable
{
    overload function Unknown(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
}
