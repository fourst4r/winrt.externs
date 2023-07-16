package winrt.windows.ai.machinelearning;

@:valueType
@:include("winrt/Windows.AI.MachineLearning.h", true)
@:native("winrt::Windows::AI::MachineLearning::IMapFeatureDescriptor")
extern interface IMapFeatureDescriptor extends winrt.windows.foundation.IInspectable
{
    overload function KeyKind(): winrt.windows.ai.machinelearning.TensorKind;
    overload function ValueDescriptor(): winrt.windows.ai.machinelearning.ILearningModelFeatureDescriptor;
}
