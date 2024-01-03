package winrt.windows.ai.machinelearning.preview;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.AI.MachineLearning.Preview.h", true)
@:native("winrt::Windows::AI::MachineLearning::Preview::ILearningModelVariableDescriptorPreview")
extern interface ILearningModelVariableDescriptorPreview extends winrt.windows.foundation.IInspectable
{
    overload function Name(): winrt.HString;
    overload function Description(): winrt.HString;
    overload function ModelFeatureKind(): winrt.windows.ai.machinelearning.preview.LearningModelFeatureKindPreview;
    overload function IsRequired(): Bool;
}
