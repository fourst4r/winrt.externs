package winrt.windows.ai.machinelearning;

@:valueType
@:include("winrt/Windows.AI.MachineLearning.h", true)
@:native("winrt::Windows::AI::MachineLearning::TensorDouble")
extern class TensorDouble
    implements winrt.windows.ai.machinelearning.ITensorDouble
    implements winrt.windows.ai.machinelearning.ILearningModelFeatureValue
    implements winrt.windows.ai.machinelearning.ITensor
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.foundation.IMemoryBuffer
{
    function GetAsVectorView(): winrt.windows.foundation.collections.IVectorView<cxx.num.Float64> /* GenericTypeInstSig */;
    overload function TensorKind(): winrt.windows.ai.machinelearning.TensorKind;
    overload function Shape(): winrt.windows.foundation.collections.IVectorView<cxx.num.Int64> /* GenericTypeInstSig */;
    overload function Kind(): winrt.windows.ai.machinelearning.LearningModelFeatureKind;
    function CreateReference(): winrt.windows.foundation.IMemoryBufferReference;
    function Close(): Void;
    function CreateFromShapeArrayAndDataArray(shape: winrt.ArrayView<cxx.num.Int64>, data: winrt.ArrayView<cxx.num.Float64>): winrt.windows.ai.machinelearning.TensorDouble;
    function CreateFromBuffer(shape: winrt.ArrayView<cxx.num.Int64>, buffer: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.ai.machinelearning.TensorDouble;
    overload function Create(): winrt.windows.ai.machinelearning.TensorDouble;
    overload function Create(shape: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<cxx.num.Int64> /* temp_GenericTypeInstSig */>): winrt.windows.ai.machinelearning.TensorDouble;
    function CreateFromArray(shape: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<cxx.num.Int64> /* temp_GenericTypeInstSig */>, data: winrt.ArrayView<cxx.num.Float64>): winrt.windows.ai.machinelearning.TensorDouble;
    function CreateFromIterable(shape: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<cxx.num.Int64> /* temp_GenericTypeInstSig */>, data: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<cxx.num.Float64> /* temp_GenericTypeInstSig */>): winrt.windows.ai.machinelearning.TensorDouble;
    static overload function Create(): winrt.windows.ai.machinelearning.TensorDouble;
    static overload function Create(shape: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<cxx.num.Int64> /* temp_GenericTypeInstSig */>): winrt.windows.ai.machinelearning.TensorDouble;
    static function CreateFromArray(shape: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<cxx.num.Int64> /* temp_GenericTypeInstSig */>, data: winrt.ArrayView<cxx.num.Float64>): winrt.windows.ai.machinelearning.TensorDouble;
    static function CreateFromIterable(shape: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<cxx.num.Int64> /* temp_GenericTypeInstSig */>, data: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<cxx.num.Float64> /* temp_GenericTypeInstSig */>): winrt.windows.ai.machinelearning.TensorDouble;
    static function CreateFromShapeArrayAndDataArray(shape: winrt.ArrayView<cxx.num.Int64>, data: winrt.ArrayView<cxx.num.Float64>): winrt.windows.ai.machinelearning.TensorDouble;
    static function CreateFromBuffer(shape: winrt.ArrayView<cxx.num.Int64>, buffer: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.ai.machinelearning.TensorDouble;
}
