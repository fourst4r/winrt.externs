package winrt.windows.ai.machinelearning;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.AI.MachineLearning.h", true)
@:native("winrt::Windows::AI::MachineLearning::MapFeatureDescriptor")
extern class MapFeatureDescriptor
    implements winrt.windows.ai.machinelearning.IMapFeatureDescriptor
    implements winrt.windows.ai.machinelearning.ILearningModelFeatureDescriptor
{
    overload function KeyKind(): winrt.windows.ai.machinelearning.TensorKind;
    overload function ValueDescriptor(): winrt.windows.ai.machinelearning.ILearningModelFeatureDescriptor;
    overload function Name(): winrt.HString;
    overload function Description(): winrt.HString;
    overload function Kind(): winrt.windows.ai.machinelearning.LearningModelFeatureKind;
    overload function IsRequired(): Bool;
}
