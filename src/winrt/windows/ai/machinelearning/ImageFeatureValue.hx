package winrt.windows.ai.machinelearning;

@:valueType
@:include("winrt/Windows.AI.MachineLearning.h", true)
@:native("winrt::Windows::AI::MachineLearning::ImageFeatureValue")
extern class ImageFeatureValue
    implements winrt.windows.ai.machinelearning.IImageFeatureValue
    implements winrt.windows.ai.machinelearning.ILearningModelFeatureValue
{
    overload function VideoFrame(): winrt.windows.media.VideoFrame;
    overload function Kind(): winrt.windows.ai.machinelearning.LearningModelFeatureKind;
    function CreateFromVideoFrame(image: cxx.ConstRef<winrt.windows.media.VideoFrame>): winrt.windows.ai.machinelearning.ImageFeatureValue;
    static function CreateFromVideoFrame(image: cxx.ConstRef<winrt.windows.media.VideoFrame>): winrt.windows.ai.machinelearning.ImageFeatureValue;
}
