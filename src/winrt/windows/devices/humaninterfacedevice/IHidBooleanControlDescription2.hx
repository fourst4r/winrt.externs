package winrt.windows.devices.humaninterfacedevice;

@:valueType
@:include("winrt/Windows.Devices.HumanInterfaceDevice.h", true)
@:native("winrt::Windows::Devices::HumanInterfaceDevice::IHidBooleanControlDescription2")
extern interface IHidBooleanControlDescription2 extends winrt.windows.foundation.IInspectable
{
    overload function IsAbsolute(): Bool;
}
