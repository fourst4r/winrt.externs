package winrt.windows.media.devices.core;

@:valueType
@:include("winrt/Windows.Media.Devices.Core.h", true)
@:native("winrt::Windows::Media::Devices::Core::IFrameExposureCompensationCapabilities")
extern interface IFrameExposureCompensationCapabilities extends winrt.windows.foundation.IInspectable
{
    overload function Supported(): Bool;
    overload function Min(): cxx.num.Float32;
    overload function Max(): cxx.num.Float32;
    overload function Step(): cxx.num.Float32;
}
