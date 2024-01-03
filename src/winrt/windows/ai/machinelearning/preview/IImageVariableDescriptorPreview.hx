package winrt.windows.ai.machinelearning.preview;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.AI.MachineLearning.Preview.h", true)
@:native("winrt::Windows::AI::MachineLearning::Preview::IImageVariableDescriptorPreview")
extern interface IImageVariableDescriptorPreview extends winrt.windows.foundation.IInspectable
{
    overload function BitmapPixelFormat(): winrt.windows.graphics.imaging.BitmapPixelFormat;
    overload function Width(): UInt32;
    overload function Height(): UInt32;
}
