package winrt.windows.devices.custom;

@:valueType
@:include("winrt/Windows.Devices.Custom.h", true)
@:native("winrt::Windows::Devices::Custom::IKnownDeviceTypesStatics")
extern interface IKnownDeviceTypesStatics extends winrt.windows.foundation.IInspectable
{
    overload function Unknown(): cxx.num.UInt16;
}
