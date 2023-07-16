package winrt.windows.data.json;

@:valueType
@:include("winrt/Windows.Data.Json.h", true)
@:native("winrt::Windows::Data::Json::IJsonValueStatics")
extern interface IJsonValueStatics extends winrt.windows.foundation.IInspectable
{
    function Parse(input: cxx.ConstRef<winrt.HString>): winrt.windows.data.json.JsonValue;
    function TryParse(input: cxx.ConstRef<winrt.HString>, result: cxx.Ref<winrt.windows.data.json.JsonValue>): Bool;
    function CreateBooleanValue(input: Bool): winrt.windows.data.json.JsonValue;
    function CreateNumberValue(input: cxx.num.Float64): winrt.windows.data.json.JsonValue;
    function CreateStringValue(input: cxx.ConstRef<winrt.HString>): winrt.windows.data.json.JsonValue;
}
