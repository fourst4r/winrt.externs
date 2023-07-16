package winrt.windows.data.json;

@:valueType
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
    function GetObjectAt(index: cxx.num.UInt32): winrt.windows.data.json.JsonObject;
    function GetArrayAt(index: cxx.num.UInt32): winrt.windows.data.json.JsonArray;
    function GetStringAt(index: cxx.num.UInt32): winrt.HString;
    function GetNumberAt(index: cxx.num.UInt32): cxx.num.Float64;
    function GetBooleanAt(index: cxx.num.UInt32): Bool;
    overload function ValueType(): winrt.windows.data.json.JsonValueType;
    function Stringify(): winrt.HString;
    function GetString(): winrt.HString;
    function GetNumber(): cxx.num.Float64;
    function GetBoolean(): Bool;
    function GetArray(): winrt.windows.data.json.JsonArray;
    function GetObject(): winrt.windows.data.json.JsonObject;
    function GetAt(index: cxx.num.UInt32): winrt.windows.data.json.IJsonValue;
    overload function Size(): cxx.num.UInt32;
    function GetView(): winrt.windows.foundation.collections.IVectorView<winrt.windows.data.json.IJsonValue> /* GenericTypeInstSig */;
    function IndexOf(value: cxx.ConstRef<winrt.windows.data.json.IJsonValue>, index: cxx.Ref<cxx.num.UInt32>): Bool;
    function SetAt(index: cxx.num.UInt32, value: cxx.ConstRef<winrt.windows.data.json.IJsonValue>): Void;
    function InsertAt(index: cxx.num.UInt32, value: cxx.ConstRef<winrt.windows.data.json.IJsonValue>): Void;
    function RemoveAt(index: cxx.num.UInt32): Void;
    function Append(value: cxx.ConstRef<winrt.windows.data.json.IJsonValue>): Void;
    function RemoveAtEnd(): Void;
    function Clear(): Void;
    function GetMany(startIndex: cxx.num.UInt32, items: winrt.ArrayView<winrt.windows.data.json.IJsonValue>): cxx.num.UInt32;
    function ReplaceAll(items: winrt.ArrayView<winrt.windows.data.json.IJsonValue>): Void;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.data.json.IJsonValue> /* GenericTypeInstSig */;
    function ToString(): winrt.HString;
    function Parse(input: cxx.ConstRef<winrt.HString>): winrt.windows.data.json.JsonArray;
    function TryParse(input: cxx.ConstRef<winrt.HString>, result: cxx.Ref<winrt.windows.data.json.JsonArray>): Bool;
    static function Parse(input: cxx.ConstRef<winrt.HString>): winrt.windows.data.json.JsonArray;
    static function TryParse(input: cxx.ConstRef<winrt.HString>, result: cxx.Ref<winrt.windows.data.json.JsonArray>): Bool;
}
