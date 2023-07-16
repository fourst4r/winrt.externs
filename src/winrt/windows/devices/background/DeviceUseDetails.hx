package winrt.windows.devices.background;

@:valueType
@:include("winrt/Windows.Devices.Background.h", true)
@:native("winrt::Windows::Devices::Background::DeviceUseDetails")
extern class DeviceUseDetails
    implements winrt.windows.devices.background.IDeviceUseDetails
{
    overload function DeviceId(): winrt.HString;
    overload function Arguments(): winrt.HString;
}
