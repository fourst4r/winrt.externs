package winrt.windows.ai.machinelearning;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.AI.MachineLearning.h", true)
@:native("winrt::Windows::AI::MachineLearning::ITensorFloatStatics")
extern interface ITensorFloatStatics extends winrt.windows.foundation.IInspectable
{
    overload function Create(): winrt.windows.ai.machinelearning.TensorFloat;
    overload function Create(shape: ConstRef<winrt.windows.foundation.collections.IIterable<Int64> /* temp_GenericTypeInstSig */>): winrt.windows.ai.machinelearning.TensorFloat;
    function CreateFromArray(shape: ConstRef<winrt.windows.foundation.collections.IIterable<Int64> /* temp_GenericTypeInstSig */>, data: winrt.ArrayView<Float32>): winrt.windows.ai.machinelearning.TensorFloat;
    function CreateFromIterable(shape: ConstRef<winrt.windows.foundation.collections.IIterable<Int64> /* temp_GenericTypeInstSig */>, data: ConstRef<winrt.windows.foundation.collections.IIterable<Float32> /* temp_GenericTypeInstSig */>): winrt.windows.ai.machinelearning.TensorFloat;
}
