package winrt.windows.ai.machinelearning;

@:valueType
@:include("winrt/Windows.AI.MachineLearning.h", true)
@:native("winrt::Windows::AI::MachineLearning::IImageFeatureValueStatics")
extern interface IImageFeatureValueStatics extends winrt.windows.foundation.IInspectable
{
    function CreateFromVideoFrame(image: cxx.ConstRef<winrt.windows.media.VideoFrame>): winrt.windows.ai.machinelearning.ImageFeatureValue;
}
