package winrt.windows.ai.machinelearning.preview;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.AI.MachineLearning.Preview.h", true)
@:native("winrt::Windows::AI::MachineLearning::Preview::IMapVariableDescriptorPreview")
extern interface IMapVariableDescriptorPreview extends winrt.windows.foundation.IInspectable
{
    overload function KeyKind(): winrt.windows.ai.machinelearning.preview.FeatureElementKindPreview;
    overload function ValidStringKeys(): winrt.windows.foundation.collections.IIterable<winrt.HString> /* GenericTypeInstSig */;
    overload function ValidIntegerKeys(): winrt.windows.foundation.collections.IIterable<#if reflaxe.cpp cxx.num. #else cpp. #end Int64> /* GenericTypeInstSig */;
    overload function Fields(): winrt.windows.ai.machinelearning.preview.ILearningModelVariableDescriptorPreview;
}
