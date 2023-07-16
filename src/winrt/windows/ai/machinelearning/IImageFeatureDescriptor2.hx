package winrt.windows.ai.machinelearning;

@:valueType
@:include("winrt/Windows.AI.MachineLearning.h", true)
@:native("winrt::Windows::AI::MachineLearning::IImageFeatureDescriptor2")
extern interface IImageFeatureDescriptor2 extends winrt.windows.foundation.IInspectable
{
    overload function PixelRange(): winrt.windows.ai.machinelearning.LearningModelPixelRange;
}
