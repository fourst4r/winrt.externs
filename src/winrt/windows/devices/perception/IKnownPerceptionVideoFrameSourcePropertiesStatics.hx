package winrt.windows.devices.perception;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Perception.h", true)
@:native("winrt::Windows::Devices::Perception::IKnownPerceptionVideoFrameSourcePropertiesStatics")
extern interface IKnownPerceptionVideoFrameSourcePropertiesStatics extends winrt.windows.foundation.IInspectable
{
    overload function VideoProfile(): winrt.HString;
    overload function SupportedVideoProfiles(): winrt.HString;
    overload function AvailableVideoProfiles(): winrt.HString;
    overload function IsMirrored(): winrt.HString;
    overload function CameraIntrinsics(): winrt.HString;
}
