package winrt.windows.ai.machinelearning;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.AI.MachineLearning.h", true)
@:native("winrt::Windows::AI::MachineLearning::TensorFeatureDescriptor")
extern class TensorFeatureDescriptor
    implements winrt.windows.ai.machinelearning.ITensorFeatureDescriptor
    implements winrt.windows.ai.machinelearning.ILearningModelFeatureDescriptor
{
    overload function TensorKind(): winrt.windows.ai.machinelearning.TensorKind;
    overload function Shape(): winrt.windows.foundation.collections.IVectorView<Int64> /* GenericTypeInstSig */;
    overload function Name(): winrt.HString;
    overload function Description(): winrt.HString;
    overload function Kind(): winrt.windows.ai.machinelearning.LearningModelFeatureKind;
    overload function IsRequired(): Bool;
}
