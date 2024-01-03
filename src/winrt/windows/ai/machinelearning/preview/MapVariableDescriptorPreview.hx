package winrt.windows.ai.machinelearning.preview;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.AI.MachineLearning.Preview.h", true)
@:native("winrt::Windows::AI::MachineLearning::Preview::MapVariableDescriptorPreview")
extern class MapVariableDescriptorPreview
    implements winrt.windows.ai.machinelearning.preview.ILearningModelVariableDescriptorPreview
    implements winrt.windows.ai.machinelearning.preview.IMapVariableDescriptorPreview
{
    overload function KeyKind(): winrt.windows.ai.machinelearning.preview.FeatureElementKindPreview;
    overload function ValidStringKeys(): winrt.windows.foundation.collections.IIterable<winrt.HString> /* GenericTypeInstSig */;
    overload function ValidIntegerKeys(): winrt.windows.foundation.collections.IIterable<Int64> /* GenericTypeInstSig */;
    overload function Fields(): winrt.windows.ai.machinelearning.preview.ILearningModelVariableDescriptorPreview;
    overload function Name(): winrt.HString;
    overload function Description(): winrt.HString;
    overload function ModelFeatureKind(): winrt.windows.ai.machinelearning.preview.LearningModelFeatureKindPreview;
    overload function IsRequired(): Bool;
}
