package winrt.windows.media.devices.core;

@:valueType
@:include("winrt/Windows.Media.Devices.Core.h", true)
@:native("winrt::Windows::Media::Devices::Core::IFrameIsoSpeedCapabilities")
extern interface IFrameIsoSpeedCapabilities extends winrt.windows.foundation.IInspectable
{
    overload function Supported(): Bool;
    overload function Min(): cxx.num.UInt32;
    overload function Max(): cxx.num.UInt32;
    overload function Step(): cxx.num.UInt32;
}
