package winrt.windows.ai.machinelearning.preview;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.AI.MachineLearning.Preview.h", true)
@:native("winrt::Windows::AI::MachineLearning::Preview::ITensorVariableDescriptorPreview")
extern interface ITensorVariableDescriptorPreview extends winrt.windows.foundation.IInspectable
{
    overload function DataType(): winrt.windows.ai.machinelearning.preview.FeatureElementKindPreview;
    overload function Shape(): winrt.windows.foundation.collections.IIterable<#if reflaxe.cpp cxx.num. #else cpp. #end Int64> /* GenericTypeInstSig */;
}
