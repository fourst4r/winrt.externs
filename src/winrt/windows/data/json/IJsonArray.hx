package winrt.windows.data.json;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Data.Json.h", true)
@:native("winrt::Windows::Data::Json::IJsonArray")
extern interface IJsonArray extends winrt.windows.foundation.IInspectable
{
    function GetObjectAt(index: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.windows.data.json.JsonObject;
    function GetArrayAt(index: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.windows.data.json.JsonArray;
    function GetStringAt(index: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.HString;
    function GetNumberAt(index: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    function GetBooleanAt(index: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Bool;
}
