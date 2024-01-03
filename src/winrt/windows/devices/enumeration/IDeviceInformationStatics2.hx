package winrt.windows.devices.enumeration;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Enumeration.h", true)
@:native("winrt::Windows::Devices::Enumeration::IDeviceInformationStatics2")
extern interface IDeviceInformationStatics2 extends winrt.windows.foundation.IInspectable
{
    function GetAqsFilterFromDeviceClass(deviceClass: ConstRef<winrt.windows.devices.enumeration.DeviceClass>): winrt.HString;
    function CreateFromIdAsync(deviceId: ConstRef<winrt.HString>, additionalProperties: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, kind: ConstRef<winrt.windows.devices.enumeration.DeviceInformationKind>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.enumeration.DeviceInformation> /* GenericTypeInstSig */;
    function FindAllAsync(aqsFilter: ConstRef<winrt.HString>, additionalProperties: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, kind: ConstRef<winrt.windows.devices.enumeration.DeviceInformationKind>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.enumeration.DeviceInformationCollection> /* GenericTypeInstSig */;
    function CreateWatcher(aqsFilter: ConstRef<winrt.HString>, additionalProperties: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, kind: ConstRef<winrt.windows.devices.enumeration.DeviceInformationKind>): winrt.windows.devices.enumeration.DeviceWatcher;
}
