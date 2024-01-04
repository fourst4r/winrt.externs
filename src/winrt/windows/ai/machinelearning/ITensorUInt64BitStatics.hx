package winrt.windows.ai.machinelearning;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.AI.MachineLearning.h", true)
@:native("winrt::Windows::AI::MachineLearning::ITensorUInt64BitStatics")
extern interface ITensorUInt64BitStatics extends winrt.windows.foundation.IInspectable
{
    overload function Create(): winrt.windows.ai.machinelearning.TensorUInt64Bit;
    overload function Create(shape: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<#if reflaxe.cpp cxx.num. #else cpp. #end Int64> /* temp_GenericTypeInstSig */>): winrt.windows.ai.machinelearning.TensorUInt64Bit;
    function CreateFromArray(shape: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<#if reflaxe.cpp cxx.num. #else cpp. #end Int64> /* temp_GenericTypeInstSig */>, data: winrt.ArrayView<#if reflaxe.cpp cxx.num. #else cpp. #end UInt64>): winrt.windows.ai.machinelearning.TensorUInt64Bit;
    function CreateFromIterable(shape: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<#if reflaxe.cpp cxx.num. #else cpp. #end Int64> /* temp_GenericTypeInstSig */>, data: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<#if reflaxe.cpp cxx.num. #else cpp. #end UInt64> /* temp_GenericTypeInstSig */>): winrt.windows.ai.machinelearning.TensorUInt64Bit;
}
