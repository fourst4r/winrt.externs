package winrt.windows.foundation;

@:include("winrt/Windows.Foundation.h", true)
@:native("winrt::Windows::Foundation::PropertyValue")
extern class PropertyValue
{
    static function CreateEmpty(): winrt.windows.foundation.IInspectable;
    static function CreateUInt8(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt8): winrt.windows.foundation.IInspectable;
    static function CreateInt16(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int16): winrt.windows.foundation.IInspectable;
    static function CreateUInt16(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt16): winrt.windows.foundation.IInspectable;
    static function CreateInt32(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.windows.foundation.IInspectable;
    static function CreateUInt32(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.windows.foundation.IInspectable;
    static function CreateInt64(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int64): winrt.windows.foundation.IInspectable;
    static function CreateUInt64(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt64): winrt.windows.foundation.IInspectable;
    static function CreateSingle(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): winrt.windows.foundation.IInspectable;
    static function CreateDouble(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): winrt.windows.foundation.IInspectable;
    static function CreateChar16(value: #if reflaxe.cpp cxx. #else cpp. #end Char): winrt.windows.foundation.IInspectable;
    static function CreateBoolean(value: Bool): winrt.windows.foundation.IInspectable;
    static function CreateString(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IInspectable;
    static function CreateInspectable(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>): winrt.windows.foundation.IInspectable;
    static function CreateGuid(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>): winrt.windows.foundation.IInspectable;
    static function CreateDateTime(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.DateTime>): winrt.windows.foundation.IInspectable;
    static function CreateTimeSpan(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>): winrt.windows.foundation.IInspectable;
    static function CreatePoint(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Point>): winrt.windows.foundation.IInspectable;
    static function CreateSize(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Size>): winrt.windows.foundation.IInspectable;
    static function CreateRect(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Rect>): winrt.windows.foundation.IInspectable;
    static function CreateUInt8Array(value: winrt.ArrayView<#if reflaxe.cpp cxx.num. #else cpp. #end UInt8>): winrt.windows.foundation.IInspectable;
    static function CreateInt16Array(value: winrt.ArrayView<#if reflaxe.cpp cxx.num. #else cpp. #end Int16>): winrt.windows.foundation.IInspectable;
    static function CreateUInt16Array(value: winrt.ArrayView<#if reflaxe.cpp cxx.num. #else cpp. #end UInt16>): winrt.windows.foundation.IInspectable;
    static function CreateInt32Array(value: winrt.ArrayView<#if reflaxe.cpp cxx.num. #else cpp. #end Int32>): winrt.windows.foundation.IInspectable;
    static function CreateUInt32Array(value: winrt.ArrayView<#if reflaxe.cpp cxx.num. #else cpp. #end UInt32>): winrt.windows.foundation.IInspectable;
    static function CreateInt64Array(value: winrt.ArrayView<#if reflaxe.cpp cxx.num. #else cpp. #end Int64>): winrt.windows.foundation.IInspectable;
    static function CreateUInt64Array(value: winrt.ArrayView<#if reflaxe.cpp cxx.num. #else cpp. #end UInt64>): winrt.windows.foundation.IInspectable;
    static function CreateSingleArray(value: winrt.ArrayView<#if reflaxe.cpp cxx.num. #else cpp. #end Float32>): winrt.windows.foundation.IInspectable;
    static function CreateDoubleArray(value: winrt.ArrayView<#if reflaxe.cpp cxx.num. #else cpp. #end Float64>): winrt.windows.foundation.IInspectable;
    static function CreateChar16Array(value: winrt.ArrayView<#if reflaxe.cpp cxx. #else cpp. #end Char>): winrt.windows.foundation.IInspectable;
    static function CreateBooleanArray(value: winrt.ArrayView<Bool>): winrt.windows.foundation.IInspectable;
    static function CreateStringArray(value: winrt.ArrayView<winrt.HString>): winrt.windows.foundation.IInspectable;
    static function CreateInspectableArray(value: winrt.ArrayView<winrt.windows.foundation.IInspectable>): winrt.windows.foundation.IInspectable;
    static function CreateGuidArray(value: winrt.ArrayView<winrt.Guid>): winrt.windows.foundation.IInspectable;
    static function CreateDateTimeArray(value: winrt.ArrayView<winrt.windows.foundation.DateTime>): winrt.windows.foundation.IInspectable;
    static function CreateTimeSpanArray(value: winrt.ArrayView<winrt.windows.foundation.TimeSpan>): winrt.windows.foundation.IInspectable;
    static function CreatePointArray(value: winrt.ArrayView<winrt.windows.foundation.Point>): winrt.windows.foundation.IInspectable;
    static function CreateSizeArray(value: winrt.ArrayView<winrt.windows.foundation.Size>): winrt.windows.foundation.IInspectable;
    static function CreateRectArray(value: winrt.ArrayView<winrt.windows.foundation.Rect>): winrt.windows.foundation.IInspectable;
}
