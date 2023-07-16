package winrt.windows.media.devices.core;

@:valueType
@:include("winrt/Windows.Media.Devices.Core.h", true)
@:native("winrt::Windows::Media::Devices::Core::IFrameControlCapabilities2")
extern interface IFrameControlCapabilities2 extends winrt.windows.foundation.IInspectable
{
    overload function Flash(): winrt.windows.media.devices.core.FrameFlashCapabilities;
}
