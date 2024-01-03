package winrt.windows.devices.enumeration;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Enumeration.h", true)
@:native("winrt::Windows::Devices::Enumeration::IDeviceInformationStatics")
extern interface IDeviceInformationStatics extends winrt.windows.foundation.IInspectable
{
    overload function CreateFromIdAsync(deviceId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.enumeration.DeviceInformation> /* GenericTypeInstSig */;
    overload function CreateFromIdAsync(deviceId: ConstRef<winrt.HString>, additionalProperties: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.enumeration.DeviceInformation> /* GenericTypeInstSig */;
    overload function FindAllAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.enumeration.DeviceInformationCollection> /* GenericTypeInstSig */;
    overload function FindAllAsync(deviceClass: ConstRef<winrt.windows.devices.enumeration.DeviceClass>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.enumeration.DeviceInformationCollection> /* GenericTypeInstSig */;
    overload function FindAllAsync(aqsFilter: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.enumeration.DeviceInformationCollection> /* GenericTypeInstSig */;
    overload function FindAllAsync(aqsFilter: ConstRef<winrt.HString>, additionalProperties: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.enumeration.DeviceInformationCollection> /* GenericTypeInstSig */;
    overload function CreateWatcher(): winrt.windows.devices.enumeration.DeviceWatcher;
    overload function CreateWatcher(deviceClass: ConstRef<winrt.windows.devices.enumeration.DeviceClass>): winrt.windows.devices.enumeration.DeviceWatcher;
    overload function CreateWatcher(aqsFilter: ConstRef<winrt.HString>): winrt.windows.devices.enumeration.DeviceWatcher;
    overload function CreateWatcher(aqsFilter: ConstRef<winrt.HString>, additionalProperties: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.devices.enumeration.DeviceWatcher;
}
