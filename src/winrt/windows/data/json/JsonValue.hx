package winrt.windows.data.json;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Data.Json.h", true)
@:native("winrt::Windows::Data::Json::JsonValue")
extern class JsonValue
    implements winrt.windows.data.json.IJsonValue
    implements winrt.windows.foundation.IStringable
{
    overload function ValueType(): winrt.windows.data.json.JsonValueType;
    function Stringify(): winrt.HString;
    function GetString(): winrt.HString;
    function GetNumber(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    function GetBoolean(): Bool;
    function GetArray(): winrt.windows.data.json.JsonArray;
    function GetObject(): winrt.windows.data.json.JsonObject;
    function ToString(): winrt.HString;
    function CreateNullValue(): winrt.windows.data.json.JsonValue;
    function Parse(input: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.data.json.JsonValue;
    function TryParse(input: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, result: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.windows.data.json.JsonValue>): Bool;
    function CreateBooleanValue(input: Bool): winrt.windows.data.json.JsonValue;
    function CreateNumberValue(input: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): winrt.windows.data.json.JsonValue;
    function CreateStringValue(input: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.data.json.JsonValue;
    static function Parse(input: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.data.json.JsonValue;
    static function TryParse(input: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, result: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.windows.data.json.JsonValue>): Bool;
    static function CreateBooleanValue(input: Bool): winrt.windows.data.json.JsonValue;
    static function CreateNumberValue(input: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): winrt.windows.data.json.JsonValue;
    static function CreateStringValue(input: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.data.json.JsonValue;
    static function CreateNullValue(): winrt.windows.data.json.JsonValue;
}
