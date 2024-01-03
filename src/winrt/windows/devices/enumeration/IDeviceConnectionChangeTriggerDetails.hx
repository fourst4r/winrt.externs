package winrt.windows.devices.enumeration;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Enumeration.h", true)
@:native("winrt::Windows::Devices::Enumeration::IDeviceConnectionChangeTriggerDetails")
extern interface IDeviceConnectionChangeTriggerDetails extends winrt.windows.foundation.IInspectable
{
    overload function DeviceId(): winrt.HString;
}
