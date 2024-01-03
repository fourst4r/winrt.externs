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
    function CreateUInt8(value: UInt8): winrt.windows.foundation.IInspectable;
    function CreateInt16(value: Int16): winrt.windows.foundation.IInspectable;
    function CreateUInt16(value: UInt16): winrt.windows.foundation.IInspectable;
    function CreateInt32(value: Int32): winrt.windows.foundation.IInspectable;
    function CreateUInt32(value: UInt32): winrt.windows.foundation.IInspectable;
    function CreateInt64(value: Int64): winrt.windows.foundation.IInspectable;
    function CreateUInt64(value: UInt64): winrt.windows.foundation.IInspectable;
    function CreateSingle(value: Float32): winrt.windows.foundation.IInspectable;
    function CreateDouble(value: Float64): winrt.windows.foundation.IInspectable;
    function CreateChar16(value: Char): winrt.windows.foundation.IInspectable;
    function CreateBoolean(value: Bool): winrt.windows.foundation.IInspectable;
    function CreateString(value: ConstRef<winrt.HString>): winrt.windows.foundation.IInspectable;
    function CreateInspectable(value: ConstRef<winrt.windows.foundation.IInspectable>): winrt.windows.foundation.IInspectable;
    function CreateGuid(value: ConstRef<winrt.Guid>): winrt.windows.foundation.IInspectable;
    function CreateDateTime(value: ConstRef<winrt.windows.foundation.DateTime>): winrt.windows.foundation.IInspectable;
    function CreateTimeSpan(value: ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.foundation.IInspectable;
    function CreatePoint(value: ConstRef<winrt.windows.foundation.Point>): winrt.windows.foundation.IInspectable;
    function CreateSize(value: ConstRef<winrt.windows.foundation.Size>): winrt.windows.foundation.IInspectable;
    function CreateRect(value: ConstRef<winrt.windows.foundation.Rect>): winrt.windows.foundation.IInspectable;
    function CreateUInt8Array(value: winrt.ArrayView<UInt8>): winrt.windows.foundation.IInspectable;
    function CreateInt16Array(value: winrt.ArrayView<Int16>): winrt.windows.foundation.IInspectable;
    function CreateUInt16Array(value: winrt.ArrayView<UInt16>): winrt.windows.foundation.IInspectable;
    function CreateInt32Array(value: winrt.ArrayView<Int32>): winrt.windows.foundation.IInspectable;
    function CreateUInt32Array(value: winrt.ArrayView<UInt32>): winrt.windows.foundation.IInspectable;
    function CreateInt64Array(value: winrt.ArrayView<Int64>): winrt.windows.foundation.IInspectable;
    function CreateUInt64Array(value: winrt.ArrayView<UInt64>): winrt.windows.foundation.IInspectable;
    function CreateSingleArray(value: winrt.ArrayView<Float32>): winrt.windows.foundation.IInspectable;
    function CreateDoubleArray(value: winrt.ArrayView<Float64>): winrt.windows.foundation.IInspectable;
    function CreateChar16Array(value: winrt.ArrayView<Char>): winrt.windows.foundation.IInspectable;
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
