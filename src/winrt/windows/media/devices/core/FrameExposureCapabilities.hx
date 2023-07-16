package winrt.windows.media.devices.core;

@:valueType
@:include("winrt/Windows.Media.Devices.Core.h", true)
@:native("winrt::Windows::Media::Devices::Core::FrameExposureCapabilities")
extern class FrameExposureCapabilities
    implements winrt.windows.media.devices.core.IFrameExposureCapabilities
{
    overload function Supported(): Bool;
    overload function Min(): winrt.windows.foundation.TimeSpan;
    overload function Max(): winrt.windows.foundation.TimeSpan;
    overload function Step(): winrt.windows.foundation.TimeSpan;
}
