package winrt.windows.ai.machinelearning;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.AI.MachineLearning.h", true)
@:native("winrt::Windows::AI::MachineLearning::ITensorInt32BitStatics")
extern interface ITensorInt32BitStatics extends winrt.windows.foundation.IInspectable
{
    overload function Create(): winrt.windows.ai.machinelearning.TensorInt32Bit;
    overload function Create(shape: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<#if reflaxe.cpp cxx.num. #else cpp. #end Int64> /* temp_GenericTypeInstSig */>): winrt.windows.ai.machinelearning.TensorInt32Bit;
    function CreateFromArray(shape: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<#if reflaxe.cpp cxx.num. #else cpp. #end Int64> /* temp_GenericTypeInstSig */>, data: winrt.ArrayView<#if reflaxe.cpp cxx.num. #else cpp. #end Int32>): winrt.windows.ai.machinelearning.TensorInt32Bit;
    function CreateFromIterable(shape: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<#if reflaxe.cpp cxx.num. #else cpp. #end Int64> /* temp_GenericTypeInstSig */>, data: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<#if reflaxe.cpp cxx.num. #else cpp. #end Int32> /* temp_GenericTypeInstSig */>): winrt.windows.ai.machinelearning.TensorInt32Bit;
}
