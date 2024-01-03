package winrt.windows.ai.machinelearning.preview;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.AI.MachineLearning.Preview.h", true)
@:native("winrt::Windows::AI::MachineLearning::Preview::ISequenceVariableDescriptorPreview")
extern interface ISequenceVariableDescriptorPreview extends winrt.windows.foundation.IInspectable
{
    overload function ElementType(): winrt.windows.ai.machinelearning.preview.ILearningModelVariableDescriptorPreview;
}
