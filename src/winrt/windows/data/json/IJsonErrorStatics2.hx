package winrt.windows.data.json;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Data.Json.h", true)
@:native("winrt::Windows::Data::Json::IJsonErrorStatics2")
extern interface IJsonErrorStatics2 extends winrt.windows.foundation.IInspectable
{
    function GetJsonStatus(hresult: Int32): winrt.windows.data.json.JsonErrorStatus;
}
