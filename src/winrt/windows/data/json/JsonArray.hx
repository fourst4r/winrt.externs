package winrt.windows.data.json;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Data.Json.h", true)
@:native("winrt::Windows::Data::Json::JsonArray")
extern class JsonArray
    implements winrt.windows.data.json.IJsonValue
    implements winrt.windows.data.json.IJsonArray
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.data.json.IJsonValue> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IVector<winrt.windows.data.json.IJsonValue> /* GenericTypeInstSig */
    implements winrt.windows.foundation.IStringable
{
    function new();
    function GetObjectAt(index: UInt32): winrt.windows.data.json.JsonObject;
    function GetArrayAt(index: UInt32): winrt.windows.data.json.JsonArray;
    function GetStringAt(index: UInt32): winrt.HString;
    function GetNumberAt(index: UInt32): Float64;
    function GetBooleanAt(index: UInt32): Bool;
    overload function ValueType(): winrt.windows.data.json.JsonValueType;
    function Stringify(): winrt.HString;
    function GetString(): winrt.HString;
    function GetNumber(): Float64;
    function GetBoolean(): Bool;
    function GetArray(): winrt.windows.data.json.JsonArray;
    function GetObject(): winrt.windows.data.json.JsonObject;
    function GetAt(index: UInt32): winrt.windows.data.json.IJsonValue;
    overload function Size(): UInt32;
    function GetView(): winrt.windows.foundation.collections.IVectorView<winrt.windows.data.json.IJsonValue> /* GenericTypeInstSig */;
    function IndexOf(value: ConstRef<winrt.windows.data.json.IJsonValue>, index: Ref<UInt32>): Bool;
    function SetAt(index: UInt32, value: ConstRef<winrt.windows.data.json.IJsonValue>): Void;
    function InsertAt(index: UInt32, value: ConstRef<winrt.windows.data.json.IJsonValue>): Void;
    function RemoveAt(index: UInt32): Void;
    function Append(value: ConstRef<winrt.windows.data.json.IJsonValue>): Void;
    function RemoveAtEnd(): Void;
    function Clear(): Void;
    function GetMany(startIndex: UInt32, items: winrt.ArrayView<winrt.windows.data.json.IJsonValue>): UInt32;
    function ReplaceAll(items: winrt.ArrayView<winrt.windows.data.json.IJsonValue>): Void;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.data.json.IJsonValue> /* GenericTypeInstSig */;
    function ToString(): winrt.HString;
    function Parse(input: ConstRef<winrt.HString>): winrt.windows.data.json.JsonArray;
    function TryParse(input: ConstRef<winrt.HString>, result: Ref<winrt.windows.data.json.JsonArray>): Bool;
    static function Parse(input: ConstRef<winrt.HString>): winrt.windows.data.json.JsonArray;
    static function TryParse(input: ConstRef<winrt.HString>, result: Ref<winrt.windows.data.json.JsonArray>): Bool;
}
