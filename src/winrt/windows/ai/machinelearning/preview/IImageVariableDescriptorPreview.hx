package winrt.windows.ai.machinelearning.preview;

@:valueType
@:include("winrt/Windows.AI.MachineLearning.Preview.h", true)
@:native("winrt::Windows::AI::MachineLearning::Preview::IImageVariableDescriptorPreview")
extern interface IImageVariableDescriptorPreview extends winrt.windows.foundation.IInspectable
{
    overload function BitmapPixelFormat(): winrt.windows.graphics.imaging.BitmapPixelFormat;
    overload function Width(): cxx.num.UInt32;
    overload function Height(): cxx.num.UInt32;
}
