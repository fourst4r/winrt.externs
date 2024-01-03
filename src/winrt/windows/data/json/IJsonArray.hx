package winrt.windows.data.json;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Data.Json.h", true)
@:native("winrt::Windows::Data::Json::IJsonArray")
extern interface IJsonArray extends winrt.windows.foundation.IInspectable
{
    function GetObjectAt(index: UInt32): winrt.windows.data.json.JsonObject;
    function GetArrayAt(index: UInt32): winrt.windows.data.json.JsonArray;
    function GetStringAt(index: UInt32): winrt.HString;
    function GetNumberAt(index: UInt32): Float64;
    function GetBooleanAt(index: UInt32): Bool;
}
