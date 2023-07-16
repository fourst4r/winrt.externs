package winrt.windows.data.json;

@:include("winrt/Windows.Data.Json.h", true)
@:native("winrt::Windows::Data::Json::JsonError")
extern class JsonError
{
    static function GetJsonStatus(hresult: cxx.num.Int32): winrt.windows.data.json.JsonErrorStatus;
}
