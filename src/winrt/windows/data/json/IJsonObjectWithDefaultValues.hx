package winrt.windows.data.json;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Data.Json.h", true)
@:native("winrt::Windows::Data::Json::IJsonObjectWithDefaultValues")
extern interface IJsonObjectWithDefaultValues extends winrt.windows.foundation.IInspectable
{
    function GetNamedValue(name: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, defaultValue: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.data.json.JsonValue>): winrt.windows.data.json.JsonValue;
    function GetNamedObject(name: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, defaultValue: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.data.json.JsonObject>): winrt.windows.data.json.JsonObject;
    function GetNamedString(name: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, defaultValue: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.HString;
    function GetNamedArray(name: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, defaultValue: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.data.json.JsonArray>): winrt.windows.data.json.JsonArray;
    function GetNamedNumber(name: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, defaultValue: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    function GetNamedBoolean(name: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, defaultValue: Bool): Bool;
}
