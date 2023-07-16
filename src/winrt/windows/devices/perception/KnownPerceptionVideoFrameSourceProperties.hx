package winrt.windows.devices.perception;

@:include("winrt/Windows.Devices.Perception.h", true)
@:native("winrt::Windows::Devices::Perception::KnownPerceptionVideoFrameSourceProperties")
extern class KnownPerceptionVideoFrameSourceProperties
{
    static overload function VideoProfile(): winrt.HString;
    static overload function SupportedVideoProfiles(): winrt.HString;
    static overload function AvailableVideoProfiles(): winrt.HString;
    static overload function IsMirrored(): winrt.HString;
    static overload function CameraIntrinsics(): winrt.HString;
}
