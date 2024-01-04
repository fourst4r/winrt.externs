package winrt.windows.foundation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Foundation.h", true)
@:native("winrt::Windows::Foundation::IPropertyValue")
extern interface IPropertyValue extends winrt.windows.foundation.IInspectable
{
    overload function Type(): winrt.windows.foundation.PropertyType;
    overload function IsNumericScalar(): Bool;
    function GetUInt8(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    function GetInt16(): #if reflaxe.cpp cxx.num. #else cpp. #end Int16;
    function GetUInt16(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    function GetInt32(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    function GetUInt32(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    function GetInt64(): #if reflaxe.cpp cxx.num. #else cpp. #end Int64;
    function GetUInt64(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt64;
    function GetSingle(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    function GetDouble(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    function GetChar16(): #if reflaxe.cpp cxx. #else cpp. #end Char;
    function GetBoolean(): Bool;
    function GetString(): winrt.HString;
    function GetGuid(): winrt.Guid;
    function GetDateTime(): winrt.windows.foundation.DateTime;
    function GetTimeSpan(): winrt.windows.foundation.TimeSpan;
    function GetPoint(): winrt.windows.foundation.Point;
    function GetSize(): winrt.windows.foundation.Size;
    function GetRect(): winrt.windows.foundation.Rect;
    function GetUInt8Array(value: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.ComArray<#if reflaxe.cpp cxx.num. #else cpp. #end UInt8>>): Void;
    function GetInt16Array(value: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.ComArray<#if reflaxe.cpp cxx.num. #else cpp. #end Int16>>): Void;
    function GetUInt16Array(value: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.ComArray<#if reflaxe.cpp cxx.num. #else cpp. #end UInt16>>): Void;
    function GetInt32Array(value: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.ComArray<#if reflaxe.cpp cxx.num. #else cpp. #end Int32>>): Void;
    function GetUInt32Array(value: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.ComArray<#if reflaxe.cpp cxx.num. #else cpp. #end UInt32>>): Void;
    function GetInt64Array(value: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.ComArray<#if reflaxe.cpp cxx.num. #else cpp. #end Int64>>): Void;
    function GetUInt64Array(value: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.ComArray<#if reflaxe.cpp cxx.num. #else cpp. #end UInt64>>): Void;
    function GetSingleArray(value: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.ComArray<#if reflaxe.cpp cxx.num. #else cpp. #end Float32>>): Void;
    function GetDoubleArray(value: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.ComArray<#if reflaxe.cpp cxx.num. #else cpp. #end Float64>>): Void;
    function GetChar16Array(value: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.ComArray<#if reflaxe.cpp cxx. #else cpp. #end Char>>): Void;
    function GetBooleanArray(value: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.ComArray<Bool>>): Void;
    function GetStringArray(value: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.ComArray<winrt.HString>>): Void;
    function GetInspectableArray(value: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.ComArray<winrt.windows.foundation.IInspectable>>): Void;
    function GetGuidArray(value: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.ComArray<winrt.Guid>>): Void;
    function GetDateTimeArray(value: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.ComArray<winrt.windows.foundation.DateTime>>): Void;
    function GetTimeSpanArray(value: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.ComArray<winrt.windows.foundation.TimeSpan>>): Void;
    function GetPointArray(value: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.ComArray<winrt.windows.foundation.Point>>): Void;
    function GetSizeArray(value: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.ComArray<winrt.windows.foundation.Size>>): Void;
    function GetRectArray(value: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.ComArray<winrt.windows.foundation.Rect>>): Void;
}
