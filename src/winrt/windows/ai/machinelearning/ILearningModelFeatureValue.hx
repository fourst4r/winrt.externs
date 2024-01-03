package winrt.windows.ai.machinelearning;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.AI.MachineLearning.h", true)
@:native("winrt::Windows::AI::MachineLearning::ILearningModelFeatureValue")
extern interface ILearningModelFeatureValue extends winrt.windows.foundation.IInspectable
{
    overload function Kind(): winrt.windows.ai.machinelearning.LearningModelFeatureKind;
}
