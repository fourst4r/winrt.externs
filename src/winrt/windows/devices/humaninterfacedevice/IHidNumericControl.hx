package winrt.windows.devices.humaninterfacedevice;

@:valueType
@:include("winrt/Windows.Devices.HumanInterfaceDevice.h", true)
@:native("winrt::Windows::Devices::HumanInterfaceDevice::IHidNumericControl")
extern interface IHidNumericControl extends winrt.windows.foundation.IInspectable
{
    overload function Id(): cxx.num.UInt32;
    overload function IsGrouped(): Bool;
    overload function UsagePage(): cxx.num.UInt16;
    overload function UsageId(): cxx.num.UInt16;
    overload function Value(): cxx.num.Int64;
    overload function Value(value: cxx.num.Int64): Void;
    overload function ScaledValue(): cxx.num.Int64;
    overload function ScaledValue(value: cxx.num.Int64): Void;
    overload function ControlDescription(): winrt.windows.devices.humaninterfacedevice.HidNumericControlDescription;
}
