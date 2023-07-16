package winrt.windows.devices.humaninterfacedevice;

@:valueType
@:include("winrt/Windows.Devices.HumanInterfaceDevice.h", true)
@:native("winrt::Windows::Devices::HumanInterfaceDevice::HidFeatureReport")
extern class HidFeatureReport
    implements winrt.windows.devices.humaninterfacedevice.IHidFeatureReport
{
    overload function Id(): cxx.num.UInt16;
    overload function Data(): winrt.windows.storage.streams.IBuffer;
    overload function Data(value: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): Void;
    function GetBooleanControl(usagePage: cxx.num.UInt16, usageId: cxx.num.UInt16): winrt.windows.devices.humaninterfacedevice.HidBooleanControl;
    function GetBooleanControlByDescription(controlDescription: cxx.ConstRef<winrt.windows.devices.humaninterfacedevice.HidBooleanControlDescription>): winrt.windows.devices.humaninterfacedevice.HidBooleanControl;
    function GetNumericControl(usagePage: cxx.num.UInt16, usageId: cxx.num.UInt16): winrt.windows.devices.humaninterfacedevice.HidNumericControl;
    function GetNumericControlByDescription(controlDescription: cxx.ConstRef<winrt.windows.devices.humaninterfacedevice.HidNumericControlDescription>): winrt.windows.devices.humaninterfacedevice.HidNumericControl;
}
