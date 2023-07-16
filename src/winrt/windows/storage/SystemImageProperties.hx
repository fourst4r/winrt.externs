package winrt.windows.storage;

@:valueType
@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::SystemImageProperties")
extern class SystemImageProperties
    implements winrt.windows.storage.ISystemImageProperties
{
    overload function HorizontalSize(): winrt.HString;
    overload function VerticalSize(): winrt.HString;
}
