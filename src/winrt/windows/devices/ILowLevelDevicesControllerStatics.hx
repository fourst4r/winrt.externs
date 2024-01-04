package winrt.windows.devices;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.h", true)
@:native("winrt::Windows::Devices::ILowLevelDevicesControllerStatics")
extern interface ILowLevelDevicesControllerStatics extends winrt.windows.foundation.IInspectable
{
    overload function DefaultProvider(): winrt.windows.devices.ILowLevelDevicesAggregateProvider;
    overload function DefaultProvider(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.ILowLevelDevicesAggregateProvider>): Void;
}
