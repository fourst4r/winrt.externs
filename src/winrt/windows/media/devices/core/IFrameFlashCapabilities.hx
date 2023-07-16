package winrt.windows.media.devices.core;

@:valueType
@:include("winrt/Windows.Media.Devices.Core.h", true)
@:native("winrt::Windows::Media::Devices::Core::IFrameFlashCapabilities")
extern interface IFrameFlashCapabilities extends winrt.windows.foundation.IInspectable
{
    overload function Supported(): Bool;
    overload function RedEyeReductionSupported(): Bool;
    overload function PowerSupported(): Bool;
}
