package winrt.windows.devices.enumeration;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Enumeration.h", true)
@:native("winrt::Windows::Devices::Enumeration::IDeviceInformationStatics")
extern interface IDeviceInformationStatics extends winrt.windows.foundation.IInspectable
{
    overload function CreateFromIdAsync(deviceId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.enumeration.DeviceInformation> /* GenericTypeInstSig */;
    overload function CreateFromIdAsync(deviceId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, additionalProperties: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.enumeration.DeviceInformation> /* GenericTypeInstSig */;
    overload function FindAllAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.enumeration.DeviceInformationCollection> /* GenericTypeInstSig */;
    overload function FindAllAsync(deviceClass: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.enumeration.DeviceClass>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.enumeration.DeviceInformationCollection> /* GenericTypeInstSig */;
    overload function FindAllAsync(aqsFilter: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.enumeration.DeviceInformationCollection> /* GenericTypeInstSig */;
    overload function FindAllAsync(aqsFilter: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, additionalProperties: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.enumeration.DeviceInformationCollection> /* GenericTypeInstSig */;
    overload function CreateWatcher(): winrt.windows.devices.enumeration.DeviceWatcher;
    overload function CreateWatcher(deviceClass: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.enumeration.DeviceClass>): winrt.windows.devices.enumeration.DeviceWatcher;
    overload function CreateWatcher(aqsFilter: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.devices.enumeration.DeviceWatcher;
    overload function CreateWatcher(aqsFilter: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, additionalProperties: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.devices.enumeration.DeviceWatcher;
}
