package winrt.windows.data.json;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
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
    overload function GetNamedValue(name: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.data.json.JsonValue;
    function SetNamedValue(name: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.data.json.IJsonValue>): Void;
    overload function GetNamedObject(name: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.data.json.JsonObject;
    overload function GetNamedArray(name: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.data.json.JsonArray;
    overload function GetNamedString(name: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.HString;
    overload function GetNamedNumber(name: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function GetNamedBoolean(name: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Bool;
    overload function ValueType(): winrt.windows.data.json.JsonValueType;
    function Stringify(): winrt.HString;
    function GetString(): winrt.HString;
    function GetNumber(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    function GetBoolean(): Bool;
    function GetArray(): winrt.windows.data.json.JsonArray;
    function GetObject(): winrt.windows.data.json.JsonObject;
    function Lookup(key: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.data.json.IJsonValue;
    overload function Size(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    function HasKey(key: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Bool;
    function GetView(): winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.data.json.IJsonValue> /* GenericTypeInstSig */;
    function Insert(key: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.data.json.IJsonValue>): Bool;
    function Remove(key: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    function Clear(): Void;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.windows.data.json.IJsonValue> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function GetNamedValue(name: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, defaultValue: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.data.json.JsonValue>): winrt.windows.data.json.JsonValue;
    overload function GetNamedObject(name: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, defaultValue: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.data.json.JsonObject>): winrt.windows.data.json.JsonObject;
    overload function GetNamedString(name: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, defaultValue: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.HString;
    overload function GetNamedArray(name: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, defaultValue: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.data.json.JsonArray>): winrt.windows.data.json.JsonArray;
    overload function GetNamedNumber(name: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, defaultValue: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function GetNamedBoolean(name: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, defaultValue: Bool): Bool;
    function ToString(): winrt.HString;
    function Parse(input: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.data.json.JsonObject;
    function TryParse(input: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, result: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.windows.data.json.JsonObject>): Bool;
    static function Parse(input: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.data.json.JsonObject;
    static function TryParse(input: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, result: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.windows.data.json.JsonObject>): Bool;
}
