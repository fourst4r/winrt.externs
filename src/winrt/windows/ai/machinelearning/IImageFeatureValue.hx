package winrt.windows.ai.machinelearning;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.AI.MachineLearning.h", true)
@:native("winrt::Windows::AI::MachineLearning::IImageFeatureValue")
extern interface IImageFeatureValue extends winrt.windows.foundation.IInspectable
{
    overload function VideoFrame(): winrt.windows.media.VideoFrame;
}
