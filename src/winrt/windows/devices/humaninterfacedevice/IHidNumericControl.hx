package winrt.windows.devices.humaninterfacedevice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.HumanInterfaceDevice.h", true)
@:native("winrt::Windows::Devices::HumanInterfaceDevice::IHidNumericControl")
extern interface IHidNumericControl extends winrt.windows.foundation.IInspectable
{
    overload function Id(): UInt32;
    overload function IsGrouped(): Bool;
    overload function UsagePage(): UInt16;
    overload function UsageId(): UInt16;
    overload function Value(): Int64;
    overload function Value(value: Int64): Void;
    overload function ScaledValue(): Int64;
    overload function ScaledValue(value: Int64): Void;
    overload function ControlDescription(): winrt.windows.devices.humaninterfacedevice.HidNumericControlDescription;
}
