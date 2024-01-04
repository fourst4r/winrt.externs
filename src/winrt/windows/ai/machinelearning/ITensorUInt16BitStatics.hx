package winrt.windows.ai.machinelearning;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.AI.MachineLearning.h", true)
@:native("winrt::Windows::AI::MachineLearning::ITensorUInt16BitStatics")
extern interface ITensorUInt16BitStatics extends winrt.windows.foundation.IInspectable
{
    overload function Create(): winrt.windows.ai.machinelearning.TensorUInt16Bit;
    overload function Create(shape: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<#if reflaxe.cpp cxx.num. #else cpp. #end Int64> /* temp_GenericTypeInstSig */>): winrt.windows.ai.machinelearning.TensorUInt16Bit;
    function CreateFromArray(shape: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<#if reflaxe.cpp cxx.num. #else cpp. #end Int64> /* temp_GenericTypeInstSig */>, data: winrt.ArrayView<#if reflaxe.cpp cxx.num. #else cpp. #end UInt16>): winrt.windows.ai.machinelearning.TensorUInt16Bit;
    function CreateFromIterable(shape: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<#if reflaxe.cpp cxx.num. #else cpp. #end Int64> /* temp_GenericTypeInstSig */>, data: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<#if reflaxe.cpp cxx.num. #else cpp. #end UInt16> /* temp_GenericTypeInstSig */>): winrt.windows.ai.machinelearning.TensorUInt16Bit;
}
