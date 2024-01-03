package winrt.windows.data.json;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Data.Json.h", true)
@:native("winrt::Windows::Data::Json::IJsonArrayStatics")
extern interface IJsonArrayStatics extends winrt.windows.foundation.IInspectable
{
    function Parse(input: ConstRef<winrt.HString>): winrt.windows.data.json.JsonArray;
    function TryParse(input: ConstRef<winrt.HString>, result: Ref<winrt.windows.data.json.JsonArray>): Bool;
}
