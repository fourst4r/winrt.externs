package winrt.windows.data.json;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Data.Json.h", true)
@:native("winrt::Windows::Data::Json::IJsonValueStatics")
extern interface IJsonValueStatics extends winrt.windows.foundation.IInspectable
{
    function Parse(input: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.data.json.JsonValue;
    function TryParse(input: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, result: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.windows.data.json.JsonValue>): Bool;
    function CreateBooleanValue(input: Bool): winrt.windows.data.json.JsonValue;
    function CreateNumberValue(input: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): winrt.windows.data.json.JsonValue;
    function CreateStringValue(input: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.data.json.JsonValue;
}
