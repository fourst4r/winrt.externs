package winrt.windows.devices.bluetooth.genericattributeprofile;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.GenericAttributeProfile.h", true)
@:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::GattServiceProviderAdvertisingParameters")
extern class GattServiceProviderAdvertisingParameters
    implements winrt.windows.devices.bluetooth.genericattributeprofile.IGattServiceProviderAdvertisingParameters
    implements winrt.windows.devices.bluetooth.genericattributeprofile.IGattServiceProviderAdvertisingParameters2
{
    function new();
    overload function IsConnectable(value: Bool): Void;
    overload function IsConnectable(): Bool;
    overload function IsDiscoverable(value: Bool): Void;
    overload function IsDiscoverable(): Bool;
    overload function ServiceData(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>): Void;
    overload function ServiceData(): winrt.windows.storage.streams.IBuffer;
}
