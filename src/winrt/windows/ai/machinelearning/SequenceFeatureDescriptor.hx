package winrt.windows.ai.machinelearning;

@:valueType
@:include("winrt/Windows.AI.MachineLearning.h", true)
@:native("winrt::Windows::AI::MachineLearning::SequenceFeatureDescriptor")
extern class SequenceFeatureDescriptor
    implements winrt.windows.ai.machinelearning.ISequenceFeatureDescriptor
    implements winrt.windows.ai.machinelearning.ILearningModelFeatureDescriptor
{
    overload function ElementDescriptor(): winrt.windows.ai.machinelearning.ILearningModelFeatureDescriptor;
    overload function Name(): winrt.HString;
    overload function Description(): winrt.HString;
    overload function Kind(): winrt.windows.ai.machinelearning.LearningModelFeatureKind;
    overload function IsRequired(): Bool;
}
