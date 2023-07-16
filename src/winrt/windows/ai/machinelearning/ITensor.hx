package winrt.windows.ai.machinelearning;

@:valueType
@:include("winrt/Windows.AI.MachineLearning.h", true)
@:native("winrt::Windows::AI::MachineLearning::ITensor")
extern interface ITensor extends winrt.windows.foundation.IInspectable
{
    overload function TensorKind(): winrt.windows.ai.machinelearning.TensorKind;
    overload function Shape(): winrt.windows.foundation.collections.IVectorView<cxx.num.Int64> /* GenericTypeInstSig */;
}
