package winrt.windows.devices.humaninterfacedevice;

@:valueType
@:include("winrt/Windows.Devices.HumanInterfaceDevice.h", true)
@:native("winrt::Windows::Devices::HumanInterfaceDevice::IHidBooleanControl")
extern interface IHidBooleanControl extends winrt.windows.foundation.IInspectable
{
    overload function Id(): cxx.num.UInt32;
    overload function UsagePage(): cxx.num.UInt16;
    overload function UsageId(): cxx.num.UInt16;
    overload function IsActive(): Bool;
    overload function IsActive(value: Bool): Void;
    overload function ControlDescription(): winrt.windows.devices.humaninterfacedevice.HidBooleanControlDescription;
}
