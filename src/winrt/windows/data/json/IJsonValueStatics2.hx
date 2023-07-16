package winrt.windows.data.json;

@:valueType
@:include("winrt/Windows.Data.Json.h", true)
@:native("winrt::Windows::Data::Json::IJsonValueStatics2")
extern interface IJsonValueStatics2 extends winrt.windows.foundation.IInspectable
{
    function CreateNullValue(): winrt.windows.data.json.JsonValue;
}
