package winrt.windows.devices.perception;

@:include("winrt/Windows.Devices.Perception.h", true)
@:native("winrt::Windows::Devices::Perception::KnownPerceptionFrameSourceProperties")
extern class KnownPerceptionFrameSourceProperties
{
    static overload function Id(): winrt.HString;
    static overload function PhysicalDeviceIds(): winrt.HString;
    static overload function FrameKind(): winrt.HString;
    static overload function DeviceModelVersion(): winrt.HString;
    static overload function EnclosureLocation(): winrt.HString;
    static overload function DeviceId(): winrt.HString;
}
