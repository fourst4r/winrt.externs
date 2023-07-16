package winrt.windows.ai.machinelearning.preview;

@:valueType
@:include("winrt/Windows.AI.MachineLearning.Preview.h", true)
@:native("winrt::Windows::AI::MachineLearning::Preview::TensorVariableDescriptorPreview")
extern class TensorVariableDescriptorPreview
    implements winrt.windows.ai.machinelearning.preview.ILearningModelVariableDescriptorPreview
    implements winrt.windows.ai.machinelearning.preview.ITensorVariableDescriptorPreview
{
    overload function DataType(): winrt.windows.ai.machinelearning.preview.FeatureElementKindPreview;
    overload function Shape(): winrt.windows.foundation.collections.IIterable<cxx.num.Int64> /* GenericTypeInstSig */;
    overload function Name(): winrt.HString;
    overload function Description(): winrt.HString;
    overload function ModelFeatureKind(): winrt.windows.ai.machinelearning.preview.LearningModelFeatureKindPreview;
    overload function IsRequired(): Bool;
}
