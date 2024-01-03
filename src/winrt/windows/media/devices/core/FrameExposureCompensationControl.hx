package winrt.windows.media.devices.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Devices.Core.h", true)
@:native("winrt::Windows::Media::Devices::Core::FrameExposureCompensationControl")
extern class FrameExposureCompensationControl
    implements winrt.windows.media.devices.core.IFrameExposureCompensationControl
{
    overload function Value(): winrt.windows.foundation.IReference<Float32> /* GenericTypeInstSig */;
    overload function Value(value: ConstRef<winrt.windows.foundation.IReference<Float32> /* temp_GenericTypeInstSig */>): Void;
}
