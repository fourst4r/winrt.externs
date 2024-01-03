package winrt.windows.foundation;

@:include("winrt/Windows.Foundation.h", true)
@:native("winrt::Windows::Foundation::PropertyValue")
extern class PropertyValue
{
    static function CreateEmpty(): winrt.windows.foundation.IInspectable;
    static function CreateUInt8(value: UInt8): winrt.windows.foundation.IInspectable;
    static function CreateInt16(value: Int16): winrt.windows.foundation.IInspectable;
    static function CreateUInt16(value: UInt16): winrt.windows.foundation.IInspectable;
    static function CreateInt32(value: Int32): winrt.windows.foundation.IInspectable;
    static function CreateUInt32(value: UInt32): winrt.windows.foundation.IInspectable;
    static function CreateInt64(value: Int64): winrt.windows.foundation.IInspectable;
    static function CreateUInt64(value: UInt64): winrt.windows.foundation.IInspectable;
    static function CreateSingle(value: Float32): winrt.windows.foundation.IInspectable;
    static function CreateDouble(value: Float64): winrt.windows.foundation.IInspectable;
    static function CreateChar16(value: Char): winrt.windows.foundation.IInspectable;
    static function CreateBoolean(value: Bool): winrt.windows.foundation.IInspectable;
    static function CreateString(value: ConstRef<winrt.HString>): winrt.windows.foundation.IInspectable;
    static function CreateInspectable(value: ConstRef<winrt.windows.foundation.IInspectable>): winrt.windows.foundation.IInspectable;
    static function CreateGuid(value: ConstRef<winrt.Guid>): winrt.windows.foundation.IInspectable;
    static function CreateDateTime(value: ConstRef<winrt.windows.foundation.DateTime>): winrt.windows.foundation.IInspectable;
    static function CreateTimeSpan(value: ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.foundation.IInspectable;
    static function CreatePoint(value: ConstRef<winrt.windows.foundation.Point>): winrt.windows.foundation.IInspectable;
    static function CreateSize(value: ConstRef<winrt.windows.foundation.Size>): winrt.windows.foundation.IInspectable;
    static function CreateRect(value: ConstRef<winrt.windows.foundation.Rect>): winrt.windows.foundation.IInspectable;
    static function CreateUInt8Array(value: winrt.ArrayView<UInt8>): winrt.windows.foundation.IInspectable;
    static function CreateInt16Array(value: winrt.ArrayView<Int16>): winrt.windows.foundation.IInspectable;
    static function CreateUInt16Array(value: winrt.ArrayView<UInt16>): winrt.windows.foundation.IInspectable;
    static function CreateInt32Array(value: winrt.ArrayView<Int32>): winrt.windows.foundation.IInspectable;
    static function CreateUInt32Array(value: winrt.ArrayView<UInt32>): winrt.windows.foundation.IInspectable;
    static function CreateInt64Array(value: winrt.ArrayView<Int64>): winrt.windows.foundation.IInspectable;
    static function CreateUInt64Array(value: winrt.ArrayView<UInt64>): winrt.windows.foundation.IInspectable;
    static function CreateSingleArray(value: winrt.ArrayView<Float32>): winrt.windows.foundation.IInspectable;
    static function CreateDoubleArray(value: winrt.ArrayView<Float64>): winrt.windows.foundation.IInspectable;
    static function CreateChar16Array(value: winrt.ArrayView<Char>): winrt.windows.foundation.IInspectable;
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
