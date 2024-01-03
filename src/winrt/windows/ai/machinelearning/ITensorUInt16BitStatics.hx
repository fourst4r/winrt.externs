package winrt.windows.ai.machinelearning;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.AI.MachineLearning.h", true)
@:native("winrt::Windows::AI::MachineLearning::ITensorUInt16BitStatics")
extern interface ITensorUInt16BitStatics extends winrt.windows.foundation.IInspectable
{
    overload function Create(): winrt.windows.ai.machinelearning.TensorUInt16Bit;
    overload function Create(shape: ConstRef<winrt.windows.foundation.collections.IIterable<Int64> /* temp_GenericTypeInstSig */>): winrt.windows.ai.machinelearning.TensorUInt16Bit;
    function CreateFromArray(shape: ConstRef<winrt.windows.foundation.collections.IIterable<Int64> /* temp_GenericTypeInstSig */>, data: winrt.ArrayView<UInt16>): winrt.windows.ai.machinelearning.TensorUInt16Bit;
    function CreateFromIterable(shape: ConstRef<winrt.windows.foundation.collections.IIterable<Int64> /* temp_GenericTypeInstSig */>, data: ConstRef<winrt.windows.foundation.collections.IIterable<UInt16> /* temp_GenericTypeInstSig */>): winrt.windows.ai.machinelearning.TensorUInt16Bit;
}
