package winrt.windows.devices.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Background.h", true)
@:native("winrt::Windows::Devices::Background::DeviceUseDetails")
extern class DeviceUseDetails
    implements winrt.windows.devices.background.IDeviceUseDetails
{
    overload function DeviceId(): winrt.HString;
    overload function Arguments(): winrt.HString;
}
