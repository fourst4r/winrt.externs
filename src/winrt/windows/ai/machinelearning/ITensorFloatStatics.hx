package winrt.windows.ai.machinelearning;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.AI.MachineLearning.h", true)
@:native("winrt::Windows::AI::MachineLearning::ITensorFloatStatics")
extern interface ITensorFloatStatics extends winrt.windows.foundation.IInspectable
{
    overload function Create(): winrt.windows.ai.machinelearning.TensorFloat;
    overload function Create(shape: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<#if reflaxe.cpp cxx.num. #else cpp. #end Int64> /* temp_GenericTypeInstSig */>): winrt.windows.ai.machinelearning.TensorFloat;
    function CreateFromArray(shape: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<#if reflaxe.cpp cxx.num. #else cpp. #end Int64> /* temp_GenericTypeInstSig */>, data: winrt.ArrayView<#if reflaxe.cpp cxx.num. #else cpp. #end Float32>): winrt.windows.ai.machinelearning.TensorFloat;
    function CreateFromIterable(shape: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<#if reflaxe.cpp cxx.num. #else cpp. #end Int64> /* temp_GenericTypeInstSig */>, data: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<#if reflaxe.cpp cxx.num. #else cpp. #end Float32> /* temp_GenericTypeInstSig */>): winrt.windows.ai.machinelearning.TensorFloat;
}
