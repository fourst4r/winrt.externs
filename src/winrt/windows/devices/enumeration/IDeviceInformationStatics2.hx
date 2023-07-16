package winrt.windows.devices.enumeration;

@:valueType
@:include("winrt/Windows.Devices.Enumeration.h", true)
@:native("winrt::Windows::Devices::Enumeration::IDeviceInformationStatics2")
extern interface IDeviceInformationStatics2 extends winrt.windows.foundation.IInspectable
{
    function GetAqsFilterFromDeviceClass(deviceClass: cxx.ConstRef<winrt.windows.devices.enumeration.DeviceClass>): winrt.HString;
    function CreateFromIdAsync(deviceId: cxx.ConstRef<winrt.HString>, additionalProperties: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, kind: cxx.ConstRef<winrt.windows.devices.enumeration.DeviceInformationKind>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.enumeration.DeviceInformation> /* GenericTypeInstSig */;
    function FindAllAsync(aqsFilter: cxx.ConstRef<winrt.HString>, additionalProperties: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, kind: cxx.ConstRef<winrt.windows.devices.enumeration.DeviceInformationKind>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.enumeration.DeviceInformationCollection> /* GenericTypeInstSig */;
    function CreateWatcher(aqsFilter: cxx.ConstRef<winrt.HString>, additionalProperties: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, kind: cxx.ConstRef<winrt.windows.devices.enumeration.DeviceInformationKind>): winrt.windows.devices.enumeration.DeviceWatcher;
}
