package winrt.windows.media.devices.core;

@:valueType
@:include("winrt/Windows.Media.Devices.Core.h", true)
@:native("winrt::Windows::Media::Devices::Core::FrameControlCapabilities")
extern class FrameControlCapabilities
    implements winrt.windows.media.devices.core.IFrameControlCapabilities
    implements winrt.windows.media.devices.core.IFrameControlCapabilities2
{
    overload function Exposure(): winrt.windows.media.devices.core.FrameExposureCapabilities;
    overload function ExposureCompensation(): winrt.windows.media.devices.core.FrameExposureCompensationCapabilities;
    overload function IsoSpeed(): winrt.windows.media.devices.core.FrameIsoSpeedCapabilities;
    overload function Focus(): winrt.windows.media.devices.core.FrameFocusCapabilities;
    overload function PhotoConfirmationSupported(): Bool;
    overload function Flash(): winrt.windows.media.devices.core.FrameFlashCapabilities;
}
