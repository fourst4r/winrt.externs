package winrt.windows.foundation;

@:valueType
@:include("winrt/Windows.Foundation.h", true)
@:native("winrt::Windows::Foundation::IPropertyValue")
extern interface IPropertyValue extends winrt.windows.foundation.IInspectable
{
    overload function Type(): winrt.windows.foundation.PropertyType;
    overload function IsNumericScalar(): Bool;
    function GetUInt8(): cxx.num.UInt8;
    function GetInt16(): cxx.num.Int16;
    function GetUInt16(): cxx.num.UInt16;
    function GetInt32(): cxx.num.Int32;
    function GetUInt32(): cxx.num.UInt32;
    function GetInt64(): cxx.num.Int64;
    function GetUInt64(): cxx.num.UInt64;
    function GetSingle(): cxx.num.Float32;
    function GetDouble(): cxx.num.Float64;
    function GetChar16(): cxx.Char;
    function GetBoolean(): Bool;
    function GetString(): winrt.HString;
    function GetGuid(): winrt.Guid;
    function GetDateTime(): winrt.windows.foundation.DateTime;
    function GetTimeSpan(): winrt.windows.foundation.TimeSpan;
    function GetPoint(): winrt.windows.foundation.Point;
    function GetSize(): winrt.windows.foundation.Size;
    function GetRect(): winrt.windows.foundation.Rect;
    function GetUInt8Array(value: cxx.Ref<winrt.ComArray<cxx.num.UInt8>>): Void;
    function GetInt16Array(value: cxx.Ref<winrt.ComArray<cxx.num.Int16>>): Void;
    function GetUInt16Array(value: cxx.Ref<winrt.ComArray<cxx.num.UInt16>>): Void;
    function GetInt32Array(value: cxx.Ref<winrt.ComArray<cxx.num.Int32>>): Void;
    function GetUInt32Array(value: cxx.Ref<winrt.ComArray<cxx.num.UInt32>>): Void;
    function GetInt64Array(value: cxx.Ref<winrt.ComArray<cxx.num.Int64>>): Void;
    function GetUInt64Array(value: cxx.Ref<winrt.ComArray<cxx.num.UInt64>>): Void;
    function GetSingleArray(value: cxx.Ref<winrt.ComArray<cxx.num.Float32>>): Void;
    function GetDoubleArray(value: cxx.Ref<winrt.ComArray<cxx.num.Float64>>): Void;
    function GetChar16Array(value: cxx.Ref<winrt.ComArray<cxx.Char>>): Void;
    function GetBooleanArray(value: cxx.Ref<winrt.ComArray<Bool>>): Void;
    function GetStringArray(value: cxx.Ref<winrt.ComArray<winrt.HString>>): Void;
    function GetInspectableArray(value: cxx.Ref<winrt.ComArray<winrt.windows.foundation.IInspectable>>): Void;
    function GetGuidArray(value: cxx.Ref<winrt.ComArray<winrt.Guid>>): Void;
    function GetDateTimeArray(value: cxx.Ref<winrt.ComArray<winrt.windows.foundation.DateTime>>): Void;
    function GetTimeSpanArray(value: cxx.Ref<winrt.ComArray<winrt.windows.foundation.TimeSpan>>): Void;
    function GetPointArray(value: cxx.Ref<winrt.ComArray<winrt.windows.foundation.Point>>): Void;
    function GetSizeArray(value: cxx.Ref<winrt.ComArray<winrt.windows.foundation.Size>>): Void;
    function GetRectArray(value: cxx.Ref<winrt.ComArray<winrt.windows.foundation.Rect>>): Void;
}
