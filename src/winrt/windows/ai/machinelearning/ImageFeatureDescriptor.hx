package winrt.windows.ai.machinelearning;

@:valueType
@:include("winrt/Windows.AI.MachineLearning.h", true)
@:native("winrt::Windows::AI::MachineLearning::ImageFeatureDescriptor")
extern class ImageFeatureDescriptor
    implements winrt.windows.ai.machinelearning.IImageFeatureDescriptor
    implements winrt.windows.ai.machinelearning.IImageFeatureDescriptor2
    implements winrt.windows.ai.machinelearning.ILearningModelFeatureDescriptor
{
    overload function BitmapPixelFormat(): winrt.windows.graphics.imaging.BitmapPixelFormat;
    overload function BitmapAlphaMode(): winrt.windows.graphics.imaging.BitmapAlphaMode;
    overload function Width(): cxx.num.UInt32;
    overload function Height(): cxx.num.UInt32;
    overload function PixelRange(): winrt.windows.ai.machinelearning.LearningModelPixelRange;
    overload function Name(): winrt.HString;
    overload function Description(): winrt.HString;
    overload function Kind(): winrt.windows.ai.machinelearning.LearningModelFeatureKind;
    overload function IsRequired(): Bool;
}
