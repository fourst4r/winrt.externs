package winrt.windows.ai.machinelearning;

@:valueType
@:include("winrt/Windows.AI.MachineLearning.h", true)
@:native("winrt::Windows::AI::MachineLearning::ITensorInt16BitStatics2")
extern interface ITensorInt16BitStatics2 extends winrt.windows.foundation.IInspectable
{
    function CreateFromShapeArrayAndDataArray(shape: winrt.ArrayView<cxx.num.Int64>, data: winrt.ArrayView<cxx.num.Int16>): winrt.windows.ai.machinelearning.TensorInt16Bit;
    function CreateFromBuffer(shape: winrt.ArrayView<cxx.num.Int64>, buffer: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.ai.machinelearning.TensorInt16Bit;
}
