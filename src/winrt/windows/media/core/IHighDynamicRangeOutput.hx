package winrt.windows.media.core;

@:valueType
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::IHighDynamicRangeOutput")
extern interface IHighDynamicRangeOutput extends winrt.windows.foundation.IInspectable
{
    overload function Certainty(): cxx.num.Float64;
    overload function FrameControllers(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.devices.core.FrameController> /* GenericTypeInstSig */;
}
