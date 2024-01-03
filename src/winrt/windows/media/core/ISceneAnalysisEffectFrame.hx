package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::ISceneAnalysisEffectFrame")
extern interface ISceneAnalysisEffectFrame extends winrt.windows.foundation.IInspectable
{
    overload function FrameControlValues(): winrt.windows.media.capture.CapturedFrameControlValues;
    overload function HighDynamicRange(): winrt.windows.media.core.HighDynamicRangeOutput;
}
