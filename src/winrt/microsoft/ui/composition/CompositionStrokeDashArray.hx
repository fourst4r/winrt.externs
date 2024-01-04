package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::CompositionStrokeDashArray")
extern class CompositionStrokeDashArray
    extends winrt.microsoft.ui.composition.CompositionObject
    implements winrt.windows.foundation.collections.IIterable<#if reflaxe.cpp cxx.num. #else cpp. #end Float32> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IVector<#if reflaxe.cpp cxx.num. #else cpp. #end Float32> /* GenericTypeInstSig */
{
    overload function Size(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    function Append(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    function RemoveAtEnd(): Void;
    function Clear(): Void;
    function GetMany(startIndex: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, items: winrt.ArrayView<#if reflaxe.cpp cxx.num. #else cpp. #end Float32>): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    function ReplaceAll(items: winrt.ArrayView<#if reflaxe.cpp cxx.num. #else cpp. #end Float32>): Void;
    function First(): winrt.windows.foundation.collections.IIterator<#if reflaxe.cpp cxx.num. #else cpp. #end Float32> /* GenericTypeInstSig */;
    function GetAt(index: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    function GetView(): winrt.windows.foundation.collections.IVectorView<#if reflaxe.cpp cxx.num. #else cpp. #end Float32> /* GenericTypeInstSig */;
    function IndexOf(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32, index: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <#if reflaxe.cpp cxx.num. #else cpp. #end UInt32>): Bool;
    function SetAt(index: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    function InsertAt(index: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    function RemoveAt(index: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
}
