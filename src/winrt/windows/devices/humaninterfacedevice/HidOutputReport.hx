package winrt.windows.devices.humaninterfacedevice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.HumanInterfaceDevice.h", true)
@:native("winrt::Windows::Devices::HumanInterfaceDevice::HidOutputReport")
extern class HidOutputReport
    implements winrt.windows.devices.humaninterfacedevice.IHidOutputReport
{
    overload function Id(): UInt16;
    overload function Data(): winrt.windows.storage.streams.IBuffer;
    overload function Data(value: ConstRef<winrt.windows.storage.streams.IBuffer>): Void;
    function GetBooleanControl(usagePage: UInt16, usageId: UInt16): winrt.windows.devices.humaninterfacedevice.HidBooleanControl;
    function GetBooleanControlByDescription(controlDescription: ConstRef<winrt.windows.devices.humaninterfacedevice.HidBooleanControlDescription>): winrt.windows.devices.humaninterfacedevice.HidBooleanControl;
    function GetNumericControl(usagePage: UInt16, usageId: UInt16): winrt.windows.devices.humaninterfacedevice.HidNumericControl;
    function GetNumericControlByDescription(controlDescription: ConstRef<winrt.windows.devices.humaninterfacedevice.HidNumericControlDescription>): winrt.windows.devices.humaninterfacedevice.HidNumericControl;
}
