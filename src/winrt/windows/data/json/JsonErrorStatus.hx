package winrt.windows.data.json;

@:include("winrt/Windows.Data.Json.h", true)
@:native("winrt::Windows::Data::Json::JsonErrorStatus")
extern enum abstract JsonErrorStatus(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Data::Json::JsonErrorStatus::Unknown") final Unknown;
    @:native("winrt::Windows::Data::Json::JsonErrorStatus::InvalidJsonString") final InvalidJsonString;
    @:native("winrt::Windows::Data::Json::JsonErrorStatus::InvalidJsonNumber") final InvalidJsonNumber;
    @:native("winrt::Windows::Data::Json::JsonErrorStatus::JsonValueNotFound") final JsonValueNotFound;
    @:native("winrt::Windows::Data::Json::JsonErrorStatus::ImplementationLimit") final ImplementationLimit;
}
