package winrt.windows.media.devices.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Devices.Core.h", true)
@:native("winrt::Windows::Media::Devices::Core::IFrameExposureCompensationCapabilities")
extern interface IFrameExposureCompensationCapabilities extends winrt.windows.foundation.IInspectable
{
    overload function Supported(): Bool;
    overload function Min(): Float32;
    overload function Max(): Float32;
    overload function Step(): Float32;
}
