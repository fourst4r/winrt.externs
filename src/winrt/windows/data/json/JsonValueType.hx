package winrt.windows.data.json;

@:include("winrt/Windows.Data.Json.h", true)
@:native("winrt::Windows::Data::Json::JsonValueType")
extern enum abstract JsonValueType(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Data::Json::JsonValueType::Null") final Null;
    @:native("winrt::Windows::Data::Json::JsonValueType::Boolean") final Boolean;
    @:native("winrt::Windows::Data::Json::JsonValueType::Number") final Number;
    @:native("winrt::Windows::Data::Json::JsonValueType::String") final String;
    @:native("winrt::Windows::Data::Json::JsonValueType::Array") final Array;
    @:native("winrt::Windows::Data::Json::JsonValueType::Object") final Object;
}
