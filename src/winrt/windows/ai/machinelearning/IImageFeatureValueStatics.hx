package winrt.windows.ai.machinelearning;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.AI.MachineLearning.h", true)
@:native("winrt::Windows::AI::MachineLearning::IImageFeatureValueStatics")
extern interface IImageFeatureValueStatics extends winrt.windows.foundation.IInspectable
{
    function CreateFromVideoFrame(image: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.VideoFrame>): winrt.windows.ai.machinelearning.ImageFeatureValue;
}
