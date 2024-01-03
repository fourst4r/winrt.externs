package winrt.windows.media.devices;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::VideoTemporalDenoisingControl")
extern class VideoTemporalDenoisingControl
    implements winrt.windows.media.devices.IVideoTemporalDenoisingControl
{
    overload function Supported(): Bool;
    overload function SupportedModes(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.devices.VideoTemporalDenoisingMode> /* GenericTypeInstSig */;
    overload function Mode(): winrt.windows.media.devices.VideoTemporalDenoisingMode;
    overload function Mode(value: ConstRef<winrt.windows.media.devices.VideoTemporalDenoisingMode>): Void;
}
