package winrt.windows.ai.machinelearning;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.AI.MachineLearning.h", true)
@:native("winrt::Windows::AI::MachineLearning::ISequenceFeatureDescriptor")
extern interface ISequenceFeatureDescriptor extends winrt.windows.foundation.IInspectable
{
    overload function ElementDescriptor(): winrt.windows.ai.machinelearning.ILearningModelFeatureDescriptor;
}
