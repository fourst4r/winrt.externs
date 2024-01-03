package winrt.windows.storage;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::ISystemMediaProperties")
extern interface ISystemMediaProperties extends winrt.windows.foundation.IInspectable
{
    overload function Duration(): winrt.HString;
    overload function Producer(): winrt.HString;
    overload function Publisher(): winrt.HString;
    overload function SubTitle(): winrt.HString;
    overload function Writer(): winrt.HString;
    overload function Year(): winrt.HString;
}
