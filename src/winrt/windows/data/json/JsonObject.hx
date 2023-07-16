package winrt.windows.data.json;

@:valueType
@:include("winrt/Windows.Data.Json.h", true)
@:native("winrt::Windows::Data::Json::JsonObject")
extern class JsonObject
    implements winrt.windows.data.json.IJsonValue
    implements winrt.windows.data.json.IJsonObject
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.windows.data.json.IJsonValue> /* GenericTypeInstSig */> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IMap<winrt.HString, winrt.windows.data.json.IJsonValue> /* GenericTypeInstSig */
    implements winrt.windows.data.json.IJsonObjectWithDefaultValues
    implements winrt.windows.foundation.IStringable
{
    function new();
    overload function GetNamedValue(name: cxx.ConstRef<winrt.HString>): winrt.windows.data.json.JsonValue;
    function SetNamedValue(name: cxx.ConstRef<winrt.HString>, value: cxx.ConstRef<winrt.windows.data.json.IJsonValue>): Void;
    overload function GetNamedObject(name: cxx.ConstRef<winrt.HString>): winrt.windows.data.json.JsonObject;
    overload function GetNamedArray(name: cxx.ConstRef<winrt.HString>): winrt.windows.data.json.JsonArray;
    overload function GetNamedString(name: cxx.ConstRef<winrt.HString>): winrt.HString;
    overload function GetNamedNumber(name: cxx.ConstRef<winrt.HString>): cxx.num.Float64;
    overload function GetNamedBoolean(name: cxx.ConstRef<winrt.HString>): Bool;
    overload function ValueType(): winrt.windows.data.json.JsonValueType;
    function Stringify(): winrt.HString;
    function GetString(): winrt.HString;
    function GetNumber(): cxx.num.Float64;
    function GetBoolean(): Bool;
    function GetArray(): winrt.windows.data.json.JsonArray;
    function GetObject(): winrt.windows.data.json.JsonObject;
    function Lookup(key: cxx.ConstRef<winrt.HString>): winrt.windows.data.json.IJsonValue;
    overload function Size(): cxx.num.UInt32;
    function HasKey(key: cxx.ConstRef<winrt.HString>): Bool;
    function GetView(): winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.data.json.IJsonValue> /* GenericTypeInstSig */;
    function Insert(key: cxx.ConstRef<winrt.HString>, value: cxx.ConstRef<winrt.windows.data.json.IJsonValue>): Bool;
    function Remove(key: cxx.ConstRef<winrt.HString>): Void;
    function Clear(): Void;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.windows.data.json.IJsonValue> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function GetNamedValue(name: cxx.ConstRef<winrt.HString>, defaultValue: cxx.ConstRef<winrt.windows.data.json.JsonValue>): winrt.windows.data.json.JsonValue;
    overload function GetNamedObject(name: cxx.ConstRef<winrt.HString>, defaultValue: cxx.ConstRef<winrt.windows.data.json.JsonObject>): winrt.windows.data.json.JsonObject;
    overload function GetNamedString(name: cxx.ConstRef<winrt.HString>, defaultValue: cxx.ConstRef<winrt.HString>): winrt.HString;
    overload function GetNamedArray(name: cxx.ConstRef<winrt.HString>, defaultValue: cxx.ConstRef<winrt.windows.data.json.JsonArray>): winrt.windows.data.json.JsonArray;
    overload function GetNamedNumber(name: cxx.ConstRef<winrt.HString>, defaultValue: cxx.num.Float64): cxx.num.Float64;
    overload function GetNamedBoolean(name: cxx.ConstRef<winrt.HString>, defaultValue: Bool): Bool;
    function ToString(): winrt.HString;
    function Parse(input: cxx.ConstRef<winrt.HString>): winrt.windows.data.json.JsonObject;
    function TryParse(input: cxx.ConstRef<winrt.HString>, result: cxx.Ref<winrt.windows.data.json.JsonObject>): Bool;
    static function Parse(input: cxx.ConstRef<winrt.HString>): winrt.windows.data.json.JsonObject;
    static function TryParse(input: cxx.ConstRef<winrt.HString>, result: cxx.Ref<winrt.windows.data.json.JsonObject>): Bool;
}
