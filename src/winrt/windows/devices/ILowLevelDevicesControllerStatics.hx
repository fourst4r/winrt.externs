package winrt.windows.devices;

@:valueType
@:include("winrt/Windows.Devices.h", true)
@:native("winrt::Windows::Devices::ILowLevelDevicesControllerStatics")
extern interface ILowLevelDevicesControllerStatics extends winrt.windows.foundation.IInspectable
{
    overload function DefaultProvider(): winrt.windows.devices.ILowLevelDevicesAggregateProvider;
    overload function DefaultProvider(value: cxx.ConstRef<winrt.windows.devices.ILowLevelDevicesAggregateProvider>): Void;
}
