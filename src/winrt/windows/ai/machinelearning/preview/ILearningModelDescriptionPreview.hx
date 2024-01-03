package winrt.windows.ai.machinelearning.preview;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.AI.MachineLearning.Preview.h", true)
@:native("winrt::Windows::AI::MachineLearning::Preview::ILearningModelDescriptionPreview")
extern interface ILearningModelDescriptionPreview extends winrt.windows.foundation.IInspectable
{
    overload function Author(): winrt.HString;
    overload function Name(): winrt.HString;
    overload function Domain(): winrt.HString;
    overload function Description(): winrt.HString;
    overload function Version(): Int64;
    overload function Metadata(): winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.HString> /* GenericTypeInstSig */;
    overload function InputFeatures(): winrt.windows.foundation.collections.IIterable<winrt.windows.ai.machinelearning.preview.ILearningModelVariableDescriptorPreview> /* GenericTypeInstSig */;
    overload function OutputFeatures(): winrt.windows.foundation.collections.IIterable<winrt.windows.ai.machinelearning.preview.ILearningModelVariableDescriptorPreview> /* GenericTypeInstSig */;
}
