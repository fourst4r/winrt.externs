package winrt.windows.ai.machinelearning;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.AI.MachineLearning.h", true)
@:native("winrt::Windows::AI::MachineLearning::ILearningModelFeatureDescriptor")
extern interface ILearningModelFeatureDescriptor extends winrt.windows.foundation.IInspectable
{
    overload function Name(): winrt.HString;
    overload function Description(): winrt.HString;
    overload function Kind(): winrt.windows.ai.machinelearning.LearningModelFeatureKind;
    overload function IsRequired(): Bool;
}
