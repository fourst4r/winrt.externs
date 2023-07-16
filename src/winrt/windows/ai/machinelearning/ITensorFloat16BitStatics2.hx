package winrt.windows.ai.machinelearning;

@:valueType
@:include("winrt/Windows.AI.MachineLearning.h", true)
@:native("winrt::Windows::AI::MachineLearning::ITensorFloat16BitStatics2")
extern interface ITensorFloat16BitStatics2 extends winrt.windows.foundation.IInspectable
{
    function CreateFromShapeArrayAndDataArray(shape: winrt.ArrayView<cxx.num.Int64>, data: winrt.ArrayView<cxx.num.Float32>): winrt.windows.ai.machinelearning.TensorFloat16Bit;
    function CreateFromBuffer(shape: winrt.ArrayView<cxx.num.Int64>, buffer: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.ai.machinelearning.TensorFloat16Bit;
}
