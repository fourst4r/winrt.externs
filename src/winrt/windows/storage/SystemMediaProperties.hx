package winrt.windows.storage;

@:valueType
@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::SystemMediaProperties")
extern class SystemMediaProperties
    implements winrt.windows.storage.ISystemMediaProperties
{
    overload function Duration(): winrt.HString;
    overload function Producer(): winrt.HString;
    overload function Publisher(): winrt.HString;
    overload function SubTitle(): winrt.HString;
    overload function Writer(): winrt.HString;
    overload function Year(): winrt.HString;
}
