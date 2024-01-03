package winrt.windows.devices.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Background.h", true)
@:native("winrt::Windows::Devices::Background::DeviceServicingDetails")
extern class DeviceServicingDetails
    implements winrt.windows.devices.background.IDeviceServicingDetails
{
    overload function DeviceId(): winrt.HString;
    overload function Arguments(): winrt.HString;
    overload function ExpectedDuration(): winrt.windows.foundation.TimeSpan;
}
