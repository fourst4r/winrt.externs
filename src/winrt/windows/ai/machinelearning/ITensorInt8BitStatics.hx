package winrt.windows.ai.machinelearning;

@:valueType
@:include("winrt/Windows.AI.MachineLearning.h", true)
@:native("winrt::Windows::AI::MachineLearning::ITensorInt8BitStatics")
extern interface ITensorInt8BitStatics extends winrt.windows.foundation.IInspectable
{
    overload function Create(): winrt.windows.ai.machinelearning.TensorInt8Bit;
    overload function Create(shape: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<cxx.num.Int64> /* temp_GenericTypeInstSig */>): winrt.windows.ai.machinelearning.TensorInt8Bit;
    function CreateFromArray(shape: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<cxx.num.Int64> /* temp_GenericTypeInstSig */>, data: winrt.ArrayView<cxx.num.UInt8>): winrt.windows.ai.machinelearning.TensorInt8Bit;
    function CreateFromIterable(shape: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<cxx.num.Int64> /* temp_GenericTypeInstSig */>, data: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<cxx.num.UInt8> /* temp_GenericTypeInstSig */>): winrt.windows.ai.machinelearning.TensorInt8Bit;
}
