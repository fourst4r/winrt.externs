package winrt.windows.devices.bluetooth.genericattributeprofile;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.GenericAttributeProfile.h", true)
@:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::IGattServiceProviderAdvertisingParameters")
extern interface IGattServiceProviderAdvertisingParameters extends winrt.windows.foundation.IInspectable
{
    overload function IsConnectable(value: Bool): Void;
    overload function IsConnectable(): Bool;
    overload function IsDiscoverable(value: Bool): Void;
    overload function IsDiscoverable(): Bool;
}
