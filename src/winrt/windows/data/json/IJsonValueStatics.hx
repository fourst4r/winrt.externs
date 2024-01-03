package winrt.windows.data.json;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Data.Json.h", true)
@:native("winrt::Windows::Data::Json::IJsonValueStatics")
extern interface IJsonValueStatics extends winrt.windows.foundation.IInspectable
{
    function Parse(input: ConstRef<winrt.HString>): winrt.windows.data.json.JsonValue;
    function TryParse(input: ConstRef<winrt.HString>, result: Ref<winrt.windows.data.json.JsonValue>): Bool;
    function CreateBooleanValue(input: Bool): winrt.windows.data.json.JsonValue;
    function CreateNumberValue(input: Float64): winrt.windows.data.json.JsonValue;
    function CreateStringValue(input: ConstRef<winrt.HString>): winrt.windows.data.json.JsonValue;
}
