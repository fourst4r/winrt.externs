package winrt.windows.devices.humaninterfacedevice;

@:valueType
@:include("winrt/Windows.Devices.HumanInterfaceDevice.h", true)
@:native("winrt::Windows::Devices::HumanInterfaceDevice::HidInputReport")
extern class HidInputReport
    implements winrt.windows.devices.humaninterfacedevice.IHidInputReport
{
    overload function Id(): cxx.num.UInt16;
    overload function Data(): winrt.windows.storage.streams.IBuffer;
    overload function ActivatedBooleanControls(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.humaninterfacedevice.HidBooleanControl> /* GenericTypeInstSig */;
    overload function TransitionedBooleanControls(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.humaninterfacedevice.HidBooleanControl> /* GenericTypeInstSig */;
    function GetBooleanControl(usagePage: cxx.num.UInt16, usageId: cxx.num.UInt16): winrt.windows.devices.humaninterfacedevice.HidBooleanControl;
    function GetBooleanControlByDescription(controlDescription: cxx.ConstRef<winrt.windows.devices.humaninterfacedevice.HidBooleanControlDescription>): winrt.windows.devices.humaninterfacedevice.HidBooleanControl;
    function GetNumericControl(usagePage: cxx.num.UInt16, usageId: cxx.num.UInt16): winrt.windows.devices.humaninterfacedevice.HidNumericControl;
    function GetNumericControlByDescription(controlDescription: cxx.ConstRef<winrt.windows.devices.humaninterfacedevice.HidNumericControlDescription>): winrt.windows.devices.humaninterfacedevice.HidNumericControl;
}
