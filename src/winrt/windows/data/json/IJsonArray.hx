package winrt.windows.data.json;

@:valueType
@:include("winrt/Windows.Data.Json.h", true)
@:native("winrt::Windows::Data::Json::IJsonArray")
extern interface IJsonArray extends winrt.windows.foundation.IInspectable
{
    function GetObjectAt(index: cxx.num.UInt32): winrt.windows.data.json.JsonObject;
    function GetArrayAt(index: cxx.num.UInt32): winrt.windows.data.json.JsonArray;
    function GetStringAt(index: cxx.num.UInt32): winrt.HString;
    function GetNumberAt(index: cxx.num.UInt32): cxx.num.Float64;
    function GetBooleanAt(index: cxx.num.UInt32): Bool;
}
