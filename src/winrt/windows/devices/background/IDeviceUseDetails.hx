package winrt.windows.devices.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Background.h", true)
@:native("winrt::Windows::Devices::Background::IDeviceUseDetails")
extern interface IDeviceUseDetails extends winrt.windows.foundation.IInspectable
{
    overload function DeviceId(): winrt.HString;
    overload function Arguments(): winrt.HString;
}
