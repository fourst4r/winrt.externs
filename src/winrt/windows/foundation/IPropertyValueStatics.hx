package winrt.windows.foundation;

@:valueType
@:include("winrt/Windows.Foundation.h", true)
@:native("winrt::Windows::Foundation::IPropertyValueStatics")
extern interface IPropertyValueStatics extends winrt.windows.foundation.IInspectable
{
    function CreateEmpty(): winrt.windows.foundation.IInspectable;
    function CreateUInt8(value: cxx.num.UInt8): winrt.windows.foundation.IInspectable;
    function CreateInt16(value: cxx.num.Int16): winrt.windows.foundation.IInspectable;
    function CreateUInt16(value: cxx.num.UInt16): winrt.windows.foundation.IInspectable;
    function CreateInt32(value: cxx.num.Int32): winrt.windows.foundation.IInspectable;
    function CreateUInt32(value: cxx.num.UInt32): winrt.windows.foundation.IInspectable;
    function CreateInt64(value: cxx.num.Int64): winrt.windows.foundation.IInspectable;
    function CreateUInt64(value: cxx.num.UInt64): winrt.windows.foundation.IInspectable;
    function CreateSingle(value: cxx.num.Float32): winrt.windows.foundation.IInspectable;
    function CreateDouble(value: cxx.num.Float64): winrt.windows.foundation.IInspectable;
    function CreateChar16(value: cxx.Char): winrt.windows.foundation.IInspectable;
    function CreateBoolean(value: Bool): winrt.windows.foundation.IInspectable;
    function CreateString(value: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IInspectable;
    function CreateInspectable(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): winrt.windows.foundation.IInspectable;
    function CreateGuid(value: cxx.ConstRef<winrt.Guid>): winrt.windows.foundation.IInspectable;
    function CreateDateTime(value: cxx.ConstRef<winrt.windows.foundation.DateTime>): winrt.windows.foundation.IInspectable;
    function CreateTimeSpan(value: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.foundation.IInspectable;
    function CreatePoint(value: cxx.ConstRef<winrt.windows.foundation.Point>): winrt.windows.foundation.IInspectable;
    function CreateSize(value: cxx.ConstRef<winrt.windows.foundation.Size>): winrt.windows.foundation.IInspectable;
    function CreateRect(value: cxx.ConstRef<winrt.windows.foundation.Rect>): winrt.windows.foundation.IInspectable;
    function CreateUInt8Array(value: winrt.ArrayView<cxx.num.UInt8>): winrt.windows.foundation.IInspectable;
    function CreateInt16Array(value: winrt.ArrayView<cxx.num.Int16>): winrt.windows.foundation.IInspectable;
    function CreateUInt16Array(value: winrt.ArrayView<cxx.num.UInt16>): winrt.windows.foundation.IInspectable;
    function CreateInt32Array(value: winrt.ArrayView<cxx.num.Int32>): winrt.windows.foundation.IInspectable;
    function CreateUInt32Array(value: winrt.ArrayView<cxx.num.UInt32>): winrt.windows.foundation.IInspectable;
    function CreateInt64Array(value: winrt.ArrayView<cxx.num.Int64>): winrt.windows.foundation.IInspectable;
    function CreateUInt64Array(value: winrt.ArrayView<cxx.num.UInt64>): winrt.windows.foundation.IInspectable;
    function CreateSingleArray(value: winrt.ArrayView<cxx.num.Float32>): winrt.windows.foundation.IInspectable;
    function CreateDoubleArray(value: winrt.ArrayView<cxx.num.Float64>): winrt.windows.foundation.IInspectable;
    function CreateChar16Array(value: winrt.ArrayView<cxx.Char>): winrt.windows.foundation.IInspectable;
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
