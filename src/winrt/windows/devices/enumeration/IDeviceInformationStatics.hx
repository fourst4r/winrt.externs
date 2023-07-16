package winrt.windows.devices.enumeration;

@:valueType
@:include("winrt/Windows.Devices.Enumeration.h", true)
@:native("winrt::Windows::Devices::Enumeration::IDeviceInformationStatics")
extern interface IDeviceInformationStatics extends winrt.windows.foundation.IInspectable
{
    overload function CreateFromIdAsync(deviceId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.enumeration.DeviceInformation> /* GenericTypeInstSig */;
    overload function CreateFromIdAsync(deviceId: cxx.ConstRef<winrt.HString>, additionalProperties: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.enumeration.DeviceInformation> /* GenericTypeInstSig */;
    overload function FindAllAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.enumeration.DeviceInformationCollection> /* GenericTypeInstSig */;
    overload function FindAllAsync(deviceClass: cxx.ConstRef<winrt.windows.devices.enumeration.DeviceClass>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.enumeration.DeviceInformationCollection> /* GenericTypeInstSig */;
    overload function FindAllAsync(aqsFilter: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.enumeration.DeviceInformationCollection> /* GenericTypeInstSig */;
    overload function FindAllAsync(aqsFilter: cxx.ConstRef<winrt.HString>, additionalProperties: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.enumeration.DeviceInformationCollection> /* GenericTypeInstSig */;
    overload function CreateWatcher(): winrt.windows.devices.enumeration.DeviceWatcher;
    overload function CreateWatcher(deviceClass: cxx.ConstRef<winrt.windows.devices.enumeration.DeviceClass>): winrt.windows.devices.enumeration.DeviceWatcher;
    overload function CreateWatcher(aqsFilter: cxx.ConstRef<winrt.HString>): winrt.windows.devices.enumeration.DeviceWatcher;
    overload function CreateWatcher(aqsFilter: cxx.ConstRef<winrt.HString>, additionalProperties: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.devices.enumeration.DeviceWatcher;
}
