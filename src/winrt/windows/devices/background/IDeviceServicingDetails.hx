package winrt.windows.devices.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Background.h", true)
@:native("winrt::Windows::Devices::Background::IDeviceServicingDetails")
extern interface IDeviceServicingDetails extends winrt.windows.foundation.IInspectable
{
    overload function DeviceId(): winrt.HString;
    overload function Arguments(): winrt.HString;
    overload function ExpectedDuration(): winrt.windows.foundation.TimeSpan;
}
