package winrt.windows.ai.machinelearning;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.AI.MachineLearning.h", true)
@:native("winrt::Windows::AI::MachineLearning::TensorUInt16Bit")
extern class TensorUInt16Bit
    implements winrt.windows.ai.machinelearning.ITensorUInt16Bit
    implements winrt.windows.ai.machinelearning.ILearningModelFeatureValue
    implements winrt.windows.ai.machinelearning.ITensor
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.foundation.IMemoryBuffer
{
    function GetAsVectorView(): winrt.windows.foundation.collections.IVectorView<UInt16> /* GenericTypeInstSig */;
    overload function TensorKind(): winrt.windows.ai.machinelearning.TensorKind;
    overload function Shape(): winrt.windows.foundation.collections.IVectorView<Int64> /* GenericTypeInstSig */;
    overload function Kind(): winrt.windows.ai.machinelearning.LearningModelFeatureKind;
    function CreateReference(): winrt.windows.foundation.IMemoryBufferReference;
    function Close(): Void;
    function CreateFromShapeArrayAndDataArray(shape: winrt.ArrayView<Int64>, data: winrt.ArrayView<UInt16>): winrt.windows.ai.machinelearning.TensorUInt16Bit;
    function CreateFromBuffer(shape: winrt.ArrayView<Int64>, buffer: ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.ai.machinelearning.TensorUInt16Bit;
    overload function Create(): winrt.windows.ai.machinelearning.TensorUInt16Bit;
    overload function Create(shape: ConstRef<winrt.windows.foundation.collections.IIterable<Int64> /* temp_GenericTypeInstSig */>): winrt.windows.ai.machinelearning.TensorUInt16Bit;
    function CreateFromArray(shape: ConstRef<winrt.windows.foundation.collections.IIterable<Int64> /* temp_GenericTypeInstSig */>, data: winrt.ArrayView<UInt16>): winrt.windows.ai.machinelearning.TensorUInt16Bit;
    function CreateFromIterable(shape: ConstRef<winrt.windows.foundation.collections.IIterable<Int64> /* temp_GenericTypeInstSig */>, data: ConstRef<winrt.windows.foundation.collections.IIterable<UInt16> /* temp_GenericTypeInstSig */>): winrt.windows.ai.machinelearning.TensorUInt16Bit;
    static overload function Create(): winrt.windows.ai.machinelearning.TensorUInt16Bit;
    static overload function Create(shape: ConstRef<winrt.windows.foundation.collections.IIterable<Int64> /* temp_GenericTypeInstSig */>): winrt.windows.ai.machinelearning.TensorUInt16Bit;
    static function CreateFromArray(shape: ConstRef<winrt.windows.foundation.collections.IIterable<Int64> /* temp_GenericTypeInstSig */>, data: winrt.ArrayView<UInt16>): winrt.windows.ai.machinelearning.TensorUInt16Bit;
    static function CreateFromIterable(shape: ConstRef<winrt.windows.foundation.collections.IIterable<Int64> /* temp_GenericTypeInstSig */>, data: ConstRef<winrt.windows.foundation.collections.IIterable<UInt16> /* temp_GenericTypeInstSig */>): winrt.windows.ai.machinelearning.TensorUInt16Bit;
    static function CreateFromShapeArrayAndDataArray(shape: winrt.ArrayView<Int64>, data: winrt.ArrayView<UInt16>): winrt.windows.ai.machinelearning.TensorUInt16Bit;
    static function CreateFromBuffer(shape: winrt.ArrayView<Int64>, buffer: ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.ai.machinelearning.TensorUInt16Bit;
}
