package winrt.windows.data.json;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Data.Json.h", true)
@:native("winrt::Windows::Data::Json::IJsonArrayStatics")
extern interface IJsonArrayStatics extends winrt.windows.foundation.IInspectable
{
    function Parse(input: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.data.json.JsonArray;
    function TryParse(input: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, result: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.windows.data.json.JsonArray>): Bool;
}
