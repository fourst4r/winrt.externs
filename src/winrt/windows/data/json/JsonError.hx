package winrt.windows.data.json;

@:include("winrt/Windows.Data.Json.h", true)
@:native("winrt::Windows::Data::Json::JsonError")
extern class JsonError
{
    static function GetJsonStatus(hresult: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.windows.data.json.JsonErrorStatus;
}
