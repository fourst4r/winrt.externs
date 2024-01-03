package winrt.windows.ai.machinelearning;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.AI.MachineLearning.h", true)
@:native("winrt::Windows::AI::MachineLearning::ITensorBooleanStatics")
extern interface ITensorBooleanStatics extends winrt.windows.foundation.IInspectable
{
    overload function Create(): winrt.windows.ai.machinelearning.TensorBoolean;
    overload function Create(shape: ConstRef<winrt.windows.foundation.collections.IIterable<Int64> /* temp_GenericTypeInstSig */>): winrt.windows.ai.machinelearning.TensorBoolean;
    function CreateFromArray(shape: ConstRef<winrt.windows.foundation.collections.IIterable<Int64> /* temp_GenericTypeInstSig */>, data: winrt.ArrayView<Bool>): winrt.windows.ai.machinelearning.TensorBoolean;
    function CreateFromIterable(shape: ConstRef<winrt.windows.foundation.collections.IIterable<Int64> /* temp_GenericTypeInstSig */>, data: ConstRef<winrt.windows.foundation.collections.IIterable<Bool> /* temp_GenericTypeInstSig */>): winrt.windows.ai.machinelearning.TensorBoolean;
}
