package winrt.windows.data.json;

@:valueType
@:include("winrt/Windows.Data.Json.h", true)
@:native("winrt::Windows::Data::Json::IJsonObjectStatics")
extern interface IJsonObjectStatics extends winrt.windows.foundation.IInspectable
{
    function Parse(input: cxx.ConstRef<winrt.HString>): winrt.windows.data.json.JsonObject;
    function TryParse(input: cxx.ConstRef<winrt.HString>, result: cxx.Ref<winrt.windows.data.json.JsonObject>): Bool;
}
