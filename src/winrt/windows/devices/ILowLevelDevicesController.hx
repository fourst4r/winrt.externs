package winrt.windows.devices;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.h", true)
@:native("winrt::Windows::Devices::ILowLevelDevicesController")
extern interface ILowLevelDevicesController extends winrt.windows.foundation.IInspectable
{
}
