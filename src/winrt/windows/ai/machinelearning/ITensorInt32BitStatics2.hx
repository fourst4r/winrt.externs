package winrt.windows.ai.machinelearning;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.AI.MachineLearning.h", true)
@:native("winrt::Windows::AI::MachineLearning::ITensorInt32BitStatics2")
extern interface ITensorInt32BitStatics2 extends winrt.windows.foundation.IInspectable
{
    function CreateFromShapeArrayAndDataArray(shape: winrt.ArrayView<#if reflaxe.cpp cxx.num. #else cpp. #end Int64>, data: winrt.ArrayView<#if reflaxe.cpp cxx.num. #else cpp. #end Int32>): winrt.windows.ai.machinelearning.TensorInt32Bit;
    function CreateFromBuffer(shape: winrt.ArrayView<#if reflaxe.cpp cxx.num. #else cpp. #end Int64>, buffer: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>): winrt.windows.ai.machinelearning.TensorInt32Bit;
}
