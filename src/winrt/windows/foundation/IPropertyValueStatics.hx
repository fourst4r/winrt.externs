package winrt.windows.foundation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Foundation.h", true)
@:native("winrt::Windows::Foundation::IPropertyValueStatics")
extern interface IPropertyValueStatics extends winrt.windows.foundation.IInspectable
{
    function CreateEmpty(): winrt.windows.foundation.IInspectable;
    function CreateUInt8(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt8): winrt.windows.foundation.IInspectable;
    function CreateInt16(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int16): winrt.windows.foundation.IInspectable;
    function CreateUInt16(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt16): winrt.windows.foundation.IInspectable;
    function CreateInt32(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.windows.foundation.IInspectable;
    function CreateUInt32(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.windows.foundation.IInspectable;
    function CreateInt64(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int64): winrt.windows.foundation.IInspectable;
    function CreateUInt64(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt64): winrt.windows.foundation.IInspectable;
    function CreateSingle(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): winrt.windows.foundation.IInspectable;
    function CreateDouble(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): winrt.windows.foundation.IInspectable;
    function CreateChar16(value: #if reflaxe.cpp cxx. #else cpp. #end Char): winrt.windows.foundation.IInspectable;
    function CreateBoolean(value: Bool): winrt.windows.foundation.IInspectable;
    function CreateString(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IInspectable;
    function CreateInspectable(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>): winrt.windows.foundation.IInspectable;
    function CreateGuid(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>): winrt.windows.foundation.IInspectable;
    function CreateDateTime(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.DateTime>): winrt.windows.foundation.IInspectable;
    function CreateTimeSpan(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>): winrt.windows.foundation.IInspectable;
    function CreatePoint(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Point>): winrt.windows.foundation.IInspectable;
    function CreateSize(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Size>): winrt.windows.foundation.IInspectable;
    function CreateRect(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Rect>): winrt.windows.foundation.IInspectable;
    function CreateUInt8Array(value: winrt.ArrayView<#if reflaxe.cpp cxx.num. #else cpp. #end UInt8>): winrt.windows.foundation.IInspectable;
    function CreateInt16Array(value: winrt.ArrayView<#if reflaxe.cpp cxx.num. #else cpp. #end Int16>): winrt.windows.foundation.IInspectable;
    function CreateUInt16Array(value: winrt.ArrayView<#if reflaxe.cpp cxx.num. #else cpp. #end UInt16>): winrt.windows.foundation.IInspectable;
    function CreateInt32Array(value: winrt.ArrayView<#if reflaxe.cpp cxx.num. #else cpp. #end Int32>): winrt.windows.foundation.IInspectable;
    function CreateUInt32Array(value: winrt.ArrayView<#if reflaxe.cpp cxx.num. #else cpp. #end UInt32>): winrt.windows.foundation.IInspectable;
    function CreateInt64Array(value: winrt.ArrayView<#if reflaxe.cpp cxx.num. #else cpp. #end Int64>): winrt.windows.foundation.IInspectable;
    function CreateUInt64Array(value: winrt.ArrayView<#if reflaxe.cpp cxx.num. #else cpp. #end UInt64>): winrt.windows.foundation.IInspectable;
    function CreateSingleArray(value: winrt.ArrayView<#if reflaxe.cpp cxx.num. #else cpp. #end Float32>): winrt.windows.foundation.IInspectable;
    function CreateDoubleArray(value: winrt.ArrayView<#if reflaxe.cpp cxx.num. #else cpp. #end Float64>): winrt.windows.foundation.IInspectable;
    function CreateChar16Array(value: winrt.ArrayView<#if reflaxe.cpp cxx. #else cpp. #end Char>): winrt.windows.foundation.IInspectable;
    function CreateBooleanArray(value: winrt.ArrayView<Bool>): winrt.windows.foundation.IInspectable;
    function CreateStringArray(value: winrt.ArrayView<winrt.HString>): winrt.windows.foundation.IInspectable;
    function CreateInspectableArray(value: winrt.ArrayView<winrt.windows.foundation.IInspectable>): winrt.windows.foundation.IInspectable;
    function CreateGuidArray(value: winrt.ArrayView<winrt.Guid>): winrt.windows.foundation.IInspectable;
    function CreateDateTimeArray(value: winrt.ArrayView<winrt.windows.foundation.DateTime>): winrt.windows.foundation.IInspectable;
    function CreateTimeSpanArray(value: winrt.ArrayView<winrt.windows.foundation.TimeSpan>): winrt.windows.foundation.IInspectable;
    function CreatePointArray(value: winrt.ArrayView<winrt.windows.foundation.Point>): winrt.windows.foundation.IInspectable;
    function CreateSizeArray(value: winrt.ArrayView<winrt.windows.foundation.Size>): winrt.windows.foundation.IInspectable;
    function CreateRectArray(value: winrt.ArrayView<winrt.windows.foundation.Rect>): winrt.windows.foundation.IInspectable;
}
