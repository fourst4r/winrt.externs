package winrt.windows.devices.humaninterfacedevice;

@:valueType
@:include("winrt/Windows.Devices.HumanInterfaceDevice.h", true)
@:native("winrt::Windows::Devices::HumanInterfaceDevice::HidCollection")
extern class HidCollection
    implements winrt.windows.devices.humaninterfacedevice.IHidCollection
{
    overload function Id(): cxx.num.UInt32;
    overload function Type(): winrt.windows.devices.humaninterfacedevice.HidCollectionType;
    overload function UsagePage(): cxx.num.UInt32;
    overload function UsageId(): cxx.num.UInt32;
}
