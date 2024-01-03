package winrt.windows.ai.machinelearning;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.AI.MachineLearning.h", true)
@:native("winrt::Windows::AI::MachineLearning::TensorBoolean")
extern class TensorBoolean
    implements winrt.windows.ai.machinelearning.ITensorBoolean
    implements winrt.windows.ai.machinelearning.ILearningModelFeatureValue
    implements winrt.windows.ai.machinelearning.ITensor
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.foundation.IMemoryBuffer
{
    function GetAsVectorView(): winrt.windows.foundation.collections.IVectorView<Bool> /* GenericTypeInstSig */;
    overload function TensorKind(): winrt.windows.ai.machinelearning.TensorKind;
    overload function Shape(): winrt.windows.foundation.collections.IVectorView<Int64> /* GenericTypeInstSig */;
    overload function Kind(): winrt.windows.ai.machinelearning.LearningModelFeatureKind;
    function CreateReference(): winrt.windows.foundation.IMemoryBufferReference;
    function Close(): Void;
    function CreateFromShapeArrayAndDataArray(shape: winrt.ArrayView<Int64>, data: winrt.ArrayView<Bool>): winrt.windows.ai.machinelearning.TensorBoolean;
    function CreateFromBuffer(shape: winrt.ArrayView<Int64>, buffer: ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.ai.machinelearning.TensorBoolean;
    overload function Create(): winrt.windows.ai.machinelearning.TensorBoolean;
    overload function Create(shape: ConstRef<winrt.windows.foundation.collections.IIterable<Int64> /* temp_GenericTypeInstSig */>): winrt.windows.ai.machinelearning.TensorBoolean;
    function CreateFromArray(shape: ConstRef<winrt.windows.foundation.collections.IIterable<Int64> /* temp_GenericTypeInstSig */>, data: winrt.ArrayView<Bool>): winrt.windows.ai.machinelearning.TensorBoolean;
    function CreateFromIterable(shape: ConstRef<winrt.windows.foundation.collections.IIterable<Int64> /* temp_GenericTypeInstSig */>, data: ConstRef<winrt.windows.foundation.collections.IIterable<Bool> /* temp_GenericTypeInstSig */>): winrt.windows.ai.machinelearning.TensorBoolean;
    static overload function Create(): winrt.windows.ai.machinelearning.TensorBoolean;
    static overload function Create(shape: ConstRef<winrt.windows.foundation.collections.IIterable<Int64> /* temp_GenericTypeInstSig */>): winrt.windows.ai.machinelearning.TensorBoolean;
    static function CreateFromArray(shape: ConstRef<winrt.windows.foundation.collections.IIterable<Int64> /* temp_GenericTypeInstSig */>, data: winrt.ArrayView<Bool>): winrt.windows.ai.machinelearning.TensorBoolean;
    static function CreateFromIterable(shape: ConstRef<winrt.windows.foundation.collections.IIterable<Int64> /* temp_GenericTypeInstSig */>, data: ConstRef<winrt.windows.foundation.collections.IIterable<Bool> /* temp_GenericTypeInstSig */>): winrt.windows.ai.machinelearning.TensorBoolean;
    static function CreateFromShapeArrayAndDataArray(shape: winrt.ArrayView<Int64>, data: winrt.ArrayView<Bool>): winrt.windows.ai.machinelearning.TensorBoolean;
    static function CreateFromBuffer(shape: winrt.ArrayView<Int64>, buffer: ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.ai.machinelearning.TensorBoolean;
}
