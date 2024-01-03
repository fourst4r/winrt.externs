package winrt.windows.devices.enumeration;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Enumeration.h", true)
@:native("winrt::Windows::Devices::Enumeration::DeviceInformationCollection")
extern class DeviceInformationCollection
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.devices.enumeration.DeviceInformation> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.enumeration.DeviceInformation> /* GenericTypeInstSig */
{
    function GetAt(index: UInt32): winrt.windows.devices.enumeration.DeviceInformation;
    overload function Size(): UInt32;
    function IndexOf(value: ConstRef<winrt.windows.devices.enumeration.DeviceInformation>, index: Ref<UInt32>): Bool;
    function GetMany(startIndex: UInt32, items: winrt.ArrayView<winrt.windows.devices.enumeration.DeviceInformation>): UInt32;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.devices.enumeration.DeviceInformation> /* GenericTypeInstSig */;
}
