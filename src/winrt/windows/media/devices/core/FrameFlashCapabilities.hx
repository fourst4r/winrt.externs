package winrt.windows.media.devices.core;

@:valueType
@:include("winrt/Windows.Media.Devices.Core.h", true)
@:native("winrt::Windows::Media::Devices::Core::FrameFlashCapabilities")
extern class FrameFlashCapabilities
    implements winrt.windows.media.devices.core.IFrameFlashCapabilities
{
    overload function Supported(): Bool;
    overload function RedEyeReductionSupported(): Bool;
    overload function PowerSupported(): Bool;
}
