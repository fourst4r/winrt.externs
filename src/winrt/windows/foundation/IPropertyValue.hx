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
    function GetUInt8(): UInt8;
    function GetInt16(): Int16;
    function GetUInt16(): UInt16;
    function GetInt32(): Int32;
    function GetUInt32(): UInt32;
    function GetInt64(): Int64;
    function GetUInt64(): UInt64;
    function GetSingle(): Float32;
    function GetDouble(): Float64;
    function GetChar16(): Char;
    function GetBoolean(): Bool;
    function GetString(): winrt.HString;
    function GetGuid(): winrt.Guid;
    function GetDateTime(): winrt.windows.foundation.DateTime;
    function GetTimeSpan(): winrt.windows.foundation.TimeSpan;
    function GetPoint(): winrt.windows.foundation.Point;
    function GetSize(): winrt.windows.foundation.Size;
    function GetRect(): winrt.windows.foundation.Rect;
    function GetUInt8Array(value: Ref<winrt.ComArray<UInt8>>): Void;
    function GetInt16Array(value: Ref<winrt.ComArray<Int16>>): Void;
    function GetUInt16Array(value: Ref<winrt.ComArray<UInt16>>): Void;
    function GetInt32Array(value: Ref<winrt.ComArray<Int32>>): Void;
    function GetUInt32Array(value: Ref<winrt.ComArray<UInt32>>): Void;
    function GetInt64Array(value: Ref<winrt.ComArray<Int64>>): Void;
    function GetUInt64Array(value: Ref<winrt.ComArray<UInt64>>): Void;
    function GetSingleArray(value: Ref<winrt.ComArray<Float32>>): Void;
    function GetDoubleArray(value: Ref<winrt.ComArray<Float64>>): Void;
    function GetChar16Array(value: Ref<winrt.ComArray<Char>>): Void;
    function GetBooleanArray(value: Ref<winrt.ComArray<Bool>>): Void;
    function GetStringArray(value: Ref<winrt.ComArray<winrt.HString>>): Void;
    function GetInspectableArray(value: Ref<winrt.ComArray<winrt.windows.foundation.IInspectable>>): Void;
    function GetGuidArray(value: Ref<winrt.ComArray<winrt.Guid>>): Void;
    function GetDateTimeArray(value: Ref<winrt.ComArray<winrt.windows.foundation.DateTime>>): Void;
    function GetTimeSpanArray(value: Ref<winrt.ComArray<winrt.windows.foundation.TimeSpan>>): Void;
    function GetPointArray(value: Ref<winrt.ComArray<winrt.windows.foundation.Point>>): Void;
    function GetSizeArray(value: Ref<winrt.ComArray<winrt.windows.foundation.Size>>): Void;
    function GetRectArray(value: Ref<winrt.ComArray<winrt.windows.foundation.Rect>>): Void;
}
