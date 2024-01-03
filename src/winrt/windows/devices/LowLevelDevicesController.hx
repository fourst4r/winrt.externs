package winrt.windows.devices;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.h", true)
@:native("winrt::Windows::Devices::LowLevelDevicesController")
extern class LowLevelDevicesController
    implements winrt.windows.devices.ILowLevelDevicesController
{
    overload function DefaultProvider(): winrt.windows.devices.ILowLevelDevicesAggregateProvider;
    overload function DefaultProvider(value: ConstRef<winrt.windows.devices.ILowLevelDevicesAggregateProvider>): Void;
    static overload function DefaultProvider(): winrt.windows.devices.ILowLevelDevicesAggregateProvider;
    static overload function DefaultProvider(value: ConstRef<winrt.windows.devices.ILowLevelDevicesAggregateProvider>): Void;
}
