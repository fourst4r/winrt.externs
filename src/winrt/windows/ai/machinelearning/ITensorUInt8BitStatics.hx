package winrt.windows.ai.machinelearning;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.AI.MachineLearning.h", true)
@:native("winrt::Windows::AI::MachineLearning::ITensorUInt8BitStatics")
extern interface ITensorUInt8BitStatics extends winrt.windows.foundation.IInspectable
{
    overload function Create(): winrt.windows.ai.machinelearning.TensorUInt8Bit;
    overload function Create(shape: ConstRef<winrt.windows.foundation.collections.IIterable<Int64> /* temp_GenericTypeInstSig */>): winrt.windows.ai.machinelearning.TensorUInt8Bit;
    function CreateFromArray(shape: ConstRef<winrt.windows.foundation.collections.IIterable<Int64> /* temp_GenericTypeInstSig */>, data: winrt.ArrayView<UInt8>): winrt.windows.ai.machinelearning.TensorUInt8Bit;
    function CreateFromIterable(shape: ConstRef<winrt.windows.foundation.collections.IIterable<Int64> /* temp_GenericTypeInstSig */>, data: ConstRef<winrt.windows.foundation.collections.IIterable<UInt8> /* temp_GenericTypeInstSig */>): winrt.windows.ai.machinelearning.TensorUInt8Bit;
}
