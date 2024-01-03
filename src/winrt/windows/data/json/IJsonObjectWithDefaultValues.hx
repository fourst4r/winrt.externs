package winrt.windows.data.json;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Data.Json.h", true)
@:native("winrt::Windows::Data::Json::IJsonObjectWithDefaultValues")
extern interface IJsonObjectWithDefaultValues extends winrt.windows.foundation.IInspectable
{
    function GetNamedValue(name: ConstRef<winrt.HString>, defaultValue: ConstRef<winrt.windows.data.json.JsonValue>): winrt.windows.data.json.JsonValue;
    function GetNamedObject(name: ConstRef<winrt.HString>, defaultValue: ConstRef<winrt.windows.data.json.JsonObject>): winrt.windows.data.json.JsonObject;
    function GetNamedString(name: ConstRef<winrt.HString>, defaultValue: ConstRef<winrt.HString>): winrt.HString;
    function GetNamedArray(name: ConstRef<winrt.HString>, defaultValue: ConstRef<winrt.windows.data.json.JsonArray>): winrt.windows.data.json.JsonArray;
    function GetNamedNumber(name: ConstRef<winrt.HString>, defaultValue: Float64): Float64;
    function GetNamedBoolean(name: ConstRef<winrt.HString>, defaultValue: Bool): Bool;
}
