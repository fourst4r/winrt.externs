package winrt.windows.devices.enumeration;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Enumeration.h", true)
@:native("winrt::Windows::Devices::Enumeration::IDeviceInformationUpdate2")
extern interface IDeviceInformationUpdate2 extends winrt.windows.foundation.IInspectable
{
    overload function Kind(): winrt.windows.devices.enumeration.DeviceInformationKind;
}
