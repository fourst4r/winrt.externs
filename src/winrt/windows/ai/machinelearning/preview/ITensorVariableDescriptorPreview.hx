package winrt.windows.ai.machinelearning.preview;

@:valueType
@:include("winrt/Windows.AI.MachineLearning.Preview.h", true)
@:native("winrt::Windows::AI::MachineLearning::Preview::ITensorVariableDescriptorPreview")
extern interface ITensorVariableDescriptorPreview extends winrt.windows.foundation.IInspectable
{
    overload function DataType(): winrt.windows.ai.machinelearning.preview.FeatureElementKindPreview;
    overload function Shape(): winrt.windows.foundation.collections.IIterable<cxx.num.Int64> /* GenericTypeInstSig */;
}
