package winrt.windows.ai.machinelearning;

@:valueType
@:include("winrt/Windows.AI.MachineLearning.h", true)
@:native("winrt::Windows::AI::MachineLearning::TensorInt8Bit")
extern class TensorInt8Bit
    implements winrt.windows.ai.machinelearning.ITensorInt8Bit
    implements winrt.windows.ai.machinelearning.ILearningModelFeatureValue
    implements winrt.windows.ai.machinelearning.ITensor
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.foundation.IMemoryBuffer
{
    function GetAsVectorView(): winrt.windows.foundation.collections.IVectorView<cxx.num.UInt8> /* GenericTypeInstSig */;
    overload function TensorKind(): winrt.windows.ai.machinelearning.TensorKind;
    overload function Shape(): winrt.windows.foundation.collections.IVectorView<cxx.num.Int64> /* GenericTypeInstSig */;
    overload function Kind(): winrt.windows.ai.machinelearning.LearningModelFeatureKind;
    function CreateReference(): winrt.windows.foundation.IMemoryBufferReference;
    function Close(): Void;
    function CreateFromShapeArrayAndDataArray(shape: winrt.ArrayView<cxx.num.Int64>, data: winrt.ArrayView<cxx.num.UInt8>): winrt.windows.ai.machinelearning.TensorInt8Bit;
    function CreateFromBuffer(shape: winrt.ArrayView<cxx.num.Int64>, buffer: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.ai.machinelearning.TensorInt8Bit;
    overload function Create(): winrt.windows.ai.machinelearning.TensorInt8Bit;
    overload function Create(shape: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<cxx.num.Int64> /* temp_GenericTypeInstSig */>): winrt.windows.ai.machinelearning.TensorInt8Bit;
    function CreateFromArray(shape: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<cxx.num.Int64> /* temp_GenericTypeInstSig */>, data: winrt.ArrayView<cxx.num.UInt8>): winrt.windows.ai.machinelearning.TensorInt8Bit;
    function CreateFromIterable(shape: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<cxx.num.Int64> /* temp_GenericTypeInstSig */>, data: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<cxx.num.UInt8> /* temp_GenericTypeInstSig */>): winrt.windows.ai.machinelearning.TensorInt8Bit;
    static overload function Create(): winrt.windows.ai.machinelearning.TensorInt8Bit;
    static overload function Create(shape: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<cxx.num.Int64> /* temp_GenericTypeInstSig */>): winrt.windows.ai.machinelearning.TensorInt8Bit;
    static function CreateFromArray(shape: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<cxx.num.Int64> /* temp_GenericTypeInstSig */>, data: winrt.ArrayView<cxx.num.UInt8>): winrt.windows.ai.machinelearning.TensorInt8Bit;
    static function CreateFromIterable(shape: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<cxx.num.Int64> /* temp_GenericTypeInstSig */>, data: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<cxx.num.UInt8> /* temp_GenericTypeInstSig */>): winrt.windows.ai.machinelearning.TensorInt8Bit;
    static function CreateFromShapeArrayAndDataArray(shape: winrt.ArrayView<cxx.num.Int64>, data: winrt.ArrayView<cxx.num.UInt8>): winrt.windows.ai.machinelearning.TensorInt8Bit;
    static function CreateFromBuffer(shape: winrt.ArrayView<cxx.num.Int64>, buffer: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.ai.machinelearning.TensorInt8Bit;
}
