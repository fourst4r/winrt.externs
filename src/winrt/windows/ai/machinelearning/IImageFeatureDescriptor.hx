package winrt.windows.ai.machinelearning;

@:valueType
@:include("winrt/Windows.AI.MachineLearning.h", true)
@:native("winrt::Windows::AI::MachineLearning::IImageFeatureDescriptor")
extern interface IImageFeatureDescriptor extends winrt.windows.foundation.IInspectable
{
    overload function BitmapPixelFormat(): winrt.windows.graphics.imaging.BitmapPixelFormat;
    overload function BitmapAlphaMode(): winrt.windows.graphics.imaging.BitmapAlphaMode;
    overload function Width(): cxx.num.UInt32;
    overload function Height(): cxx.num.UInt32;
}
