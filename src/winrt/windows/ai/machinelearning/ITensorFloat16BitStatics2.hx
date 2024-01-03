package winrt.windows.ai.machinelearning;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.AI.MachineLearning.h", true)
@:native("winrt::Windows::AI::MachineLearning::ITensorFloat16BitStatics2")
extern interface ITensorFloat16BitStatics2 extends winrt.windows.foundation.IInspectable
{
    function CreateFromShapeArrayAndDataArray(shape: winrt.ArrayView<Int64>, data: winrt.ArrayView<Float32>): winrt.windows.ai.machinelearning.TensorFloat16Bit;
    function CreateFromBuffer(shape: winrt.ArrayView<Int64>, buffer: ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.ai.machinelearning.TensorFloat16Bit;
}
