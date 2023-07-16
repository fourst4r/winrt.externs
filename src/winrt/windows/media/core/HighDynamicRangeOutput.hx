package winrt.windows.media.core;

@:valueType
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::HighDynamicRangeOutput")
extern class HighDynamicRangeOutput
    implements winrt.windows.media.core.IHighDynamicRangeOutput
{
    overload function Certainty(): cxx.num.Float64;
    overload function FrameControllers(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.devices.core.FrameController> /* GenericTypeInstSig */;
}
