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
    function GetObjectAt(index: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.windows.data.json.JsonObject;
    function GetArrayAt(index: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.windows.data.json.JsonArray;
    function GetStringAt(index: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.HString;
    function GetNumberAt(index: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    function GetBooleanAt(index: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Bool;
    overload function ValueType(): winrt.windows.data.json.JsonValueType;
    function Stringify(): winrt.HString;
    function GetString(): winrt.HString;
    function GetNumber(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    function GetBoolean(): Bool;
    function GetArray(): winrt.windows.data.json.JsonArray;
    function GetObject(): winrt.windows.data.json.JsonObject;
    function GetAt(index: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.windows.data.json.IJsonValue;
    overload function Size(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    function GetView(): winrt.windows.foundation.collections.IVectorView<winrt.windows.data.json.IJsonValue> /* GenericTypeInstSig */;
    function IndexOf(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.data.json.IJsonValue>, index: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <#if reflaxe.cpp cxx.num. #else cpp. #end UInt32>): Bool;
    function SetAt(index: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.data.json.IJsonValue>): Void;
    function InsertAt(index: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.data.json.IJsonValue>): Void;
    function RemoveAt(index: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    function Append(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.data.json.IJsonValue>): Void;
    function RemoveAtEnd(): Void;
    function Clear(): Void;
    function GetMany(startIndex: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, items: winrt.ArrayView<winrt.windows.data.json.IJsonValue>): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    function ReplaceAll(items: winrt.ArrayView<winrt.windows.data.json.IJsonValue>): Void;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.data.json.IJsonValue> /* GenericTypeInstSig */;
    function ToString(): winrt.HString;
    function Parse(input: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.data.json.JsonArray;
    function TryParse(input: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, result: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.windows.data.json.JsonArray>): Bool;
    static function Parse(input: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.data.json.JsonArray;
    static function TryParse(input: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, result: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.windows.data.json.JsonArray>): Bool;
}
