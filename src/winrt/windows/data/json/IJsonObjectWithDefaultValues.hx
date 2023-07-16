package winrt.windows.data.json;

@:valueType
@:include("winrt/Windows.Data.Json.h", true)
@:native("winrt::Windows::Data::Json::IJsonObjectWithDefaultValues")
extern interface IJsonObjectWithDefaultValues extends winrt.windows.foundation.IInspectable
{
    function GetNamedValue(name: cxx.ConstRef<winrt.HString>, defaultValue: cxx.ConstRef<winrt.windows.data.json.JsonValue>): winrt.windows.data.json.JsonValue;
    function GetNamedObject(name: cxx.ConstRef<winrt.HString>, defaultValue: cxx.ConstRef<winrt.windows.data.json.JsonObject>): winrt.windows.data.json.JsonObject;
    function GetNamedString(name: cxx.ConstRef<winrt.HString>, defaultValue: cxx.ConstRef<winrt.HString>): winrt.HString;
    function GetNamedArray(name: cxx.ConstRef<winrt.HString>, defaultValue: cxx.ConstRef<winrt.windows.data.json.JsonArray>): winrt.windows.data.json.JsonArray;
    function GetNamedNumber(name: cxx.ConstRef<winrt.HString>, defaultValue: cxx.num.Float64): cxx.num.Float64;
    function GetNamedBoolean(name: cxx.ConstRef<winrt.HString>, defaultValue: Bool): Bool;
}
