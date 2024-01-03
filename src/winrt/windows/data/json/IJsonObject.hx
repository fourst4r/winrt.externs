package winrt.windows.data.json;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Data.Json.h", true)
@:native("winrt::Windows::Data::Json::IJsonObject")
extern interface IJsonObject extends winrt.windows.foundation.IInspectable
{
    function GetNamedValue(name: ConstRef<winrt.HString>): winrt.windows.data.json.JsonValue;
    function SetNamedValue(name: ConstRef<winrt.HString>, value: ConstRef<winrt.windows.data.json.IJsonValue>): Void;
    function GetNamedObject(name: ConstRef<winrt.HString>): winrt.windows.data.json.JsonObject;
    function GetNamedArray(name: ConstRef<winrt.HString>): winrt.windows.data.json.JsonArray;
    function GetNamedString(name: ConstRef<winrt.HString>): winrt.HString;
    function GetNamedNumber(name: ConstRef<winrt.HString>): Float64;
    function GetNamedBoolean(name: ConstRef<winrt.HString>): Bool;
}
