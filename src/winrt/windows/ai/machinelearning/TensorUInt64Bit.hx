package winrt.windows.ai.machinelearning;

@:valueType
@:include("winrt/Windows.AI.MachineLearning.h", true)
@:native("winrt::Windows::AI::MachineLearning::TensorUInt64Bit")
extern class TensorUInt64Bit
    implements winrt.windows.ai.machinelearning.ITensorUInt64Bit
    implements winrt.windows.ai.machinelearning.ILearningModelFeatureValue
    implements winrt.windows.ai.machinelearning.ITensor
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.foundation.IMemoryBuffer
{
    function GetAsVectorView(): winrt.windows.foundation.collections.IVectorView<cxx.num.UInt64> /* GenericTypeInstSig */;
    overload function TensorKind(): winrt.windows.ai.machinelearning.TensorKind;
    overload function Shape(): winrt.windows.foundation.collections.IVectorView<cxx.num.Int64> /* GenericTypeInstSig */;
    overload function Kind(): winrt.windows.ai.machinelearning.LearningModelFeatureKind;
    function CreateReference(): winrt.windows.foundation.IMemoryBufferReference;
    function Close(): Void;
    function CreateFromShapeArrayAndDataArray(shape: winrt.ArrayView<cxx.num.Int64>, data: winrt.ArrayView<cxx.num.UInt64>): winrt.windows.ai.machinelearning.TensorUInt64Bit;
    function CreateFromBuffer(shape: winrt.ArrayView<cxx.num.Int64>, buffer: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.ai.machinelearning.TensorUInt64Bit;
    overload function Create(): winrt.windows.ai.machinelearning.TensorUInt64Bit;
    overload function Create(shape: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<cxx.num.Int64> /* temp_GenericTypeInstSig */>): winrt.windows.ai.machinelearning.TensorUInt64Bit;
    function CreateFromArray(shape: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<cxx.num.Int64> /* temp_GenericTypeInstSig */>, data: winrt.ArrayView<cxx.num.UInt64>): winrt.windows.ai.machinelearning.TensorUInt64Bit;
    function CreateFromIterable(shape: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<cxx.num.Int64> /* temp_GenericTypeInstSig */>, data: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<cxx.num.UInt64> /* temp_GenericTypeInstSig */>): winrt.windows.ai.machinelearning.TensorUInt64Bit;
    static overload function Create(): winrt.windows.ai.machinelearning.TensorUInt64Bit;
    static overload function Create(shape: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<cxx.num.Int64> /* temp_GenericTypeInstSig */>): winrt.windows.ai.machinelearning.TensorUInt64Bit;
    static function CreateFromArray(shape: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<cxx.num.Int64> /* temp_GenericTypeInstSig */>, data: winrt.ArrayView<cxx.num.UInt64>): winrt.windows.ai.machinelearning.TensorUInt64Bit;
    static function CreateFromIterable(shape: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<cxx.num.Int64> /* temp_GenericTypeInstSig */>, data: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<cxx.num.UInt64> /* temp_GenericTypeInstSig */>): winrt.windows.ai.machinelearning.TensorUInt64Bit;
    static function CreateFromShapeArrayAndDataArray(shape: winrt.ArrayView<cxx.num.Int64>, data: winrt.ArrayView<cxx.num.UInt64>): winrt.windows.ai.machinelearning.TensorUInt64Bit;
    static function CreateFromBuffer(shape: winrt.ArrayView<cxx.num.Int64>, buffer: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.ai.machinelearning.TensorUInt64Bit;
}
