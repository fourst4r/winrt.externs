package winrt.windows.ai.machinelearning;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.AI.MachineLearning.h", true)
@:native("winrt::Windows::AI::MachineLearning::ILearningModel")
extern interface ILearningModel extends winrt.windows.foundation.IInspectable
{
    overload function Author(): winrt.HString;
    overload function Name(): winrt.HString;
    overload function Domain(): winrt.HString;
    overload function Description(): winrt.HString;
    overload function Version(): Int64;
    overload function Metadata(): winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.HString> /* GenericTypeInstSig */;
    overload function InputFeatures(): winrt.windows.foundation.collections.IVectorView<winrt.windows.ai.machinelearning.ILearningModelFeatureDescriptor> /* GenericTypeInstSig */;
    overload function OutputFeatures(): winrt.windows.foundation.collections.IVectorView<winrt.windows.ai.machinelearning.ILearningModelFeatureDescriptor> /* GenericTypeInstSig */;
}
