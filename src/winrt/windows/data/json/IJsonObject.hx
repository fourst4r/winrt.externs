package winrt.windows.data.json;

@:valueType
@:include("winrt/Windows.Data.Json.h", true)
@:native("winrt::Windows::Data::Json::IJsonObject")
extern interface IJsonObject extends winrt.windows.foundation.IInspectable
{
    function GetNamedValue(name: cxx.ConstRef<winrt.HString>): winrt.windows.data.json.JsonValue;
    function SetNamedValue(name: cxx.ConstRef<winrt.HString>, value: cxx.ConstRef<winrt.windows.data.json.IJsonValue>): Void;
    function GetNamedObject(name: cxx.ConstRef<winrt.HString>): winrt.windows.data.json.JsonObject;
    function GetNamedArray(name: cxx.ConstRef<winrt.HString>): winrt.windows.data.json.JsonArray;
    function GetNamedString(name: cxx.ConstRef<winrt.HString>): winrt.HString;
    function GetNamedNumber(name: cxx.ConstRef<winrt.HString>): cxx.num.Float64;
    function GetNamedBoolean(name: cxx.ConstRef<winrt.HString>): Bool;
}
