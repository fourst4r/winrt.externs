package winrt.windows.ai.machinelearning.preview;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.AI.MachineLearning.Preview.h", true)
@:native("winrt::Windows::AI::MachineLearning::Preview::ImageVariableDescriptorPreview")
extern class ImageVariableDescriptorPreview
    implements winrt.windows.ai.machinelearning.preview.ILearningModelVariableDescriptorPreview
    implements winrt.windows.ai.machinelearning.preview.IImageVariableDescriptorPreview
{
    overload function BitmapPixelFormat(): winrt.windows.graphics.imaging.BitmapPixelFormat;
    overload function Width(): UInt32;
    overload function Height(): UInt32;
    overload function Name(): winrt.HString;
    overload function Description(): winrt.HString;
    overload function ModelFeatureKind(): winrt.windows.ai.machinelearning.preview.LearningModelFeatureKindPreview;
    overload function IsRequired(): Bool;
}
