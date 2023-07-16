package winrt.windows.devices.enumeration;

@:valueType
@:include("winrt/Windows.Devices.Enumeration.h", true)
@:native("winrt::Windows::Devices::Enumeration::DeviceInformationCollection")
extern class DeviceInformationCollection
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.devices.enumeration.DeviceInformation> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.enumeration.DeviceInformation> /* GenericTypeInstSig */
{
    function GetAt(index: cxx.num.UInt32): winrt.windows.devices.enumeration.DeviceInformation;
    overload function Size(): cxx.num.UInt32;
    function IndexOf(value: cxx.ConstRef<winrt.windows.devices.enumeration.DeviceInformation>, index: cxx.Ref<cxx.num.UInt32>): Bool;
    function GetMany(startIndex: cxx.num.UInt32, items: winrt.ArrayView<winrt.windows.devices.enumeration.DeviceInformation>): cxx.num.UInt32;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.devices.enumeration.DeviceInformation> /* GenericTypeInstSig */;
}
