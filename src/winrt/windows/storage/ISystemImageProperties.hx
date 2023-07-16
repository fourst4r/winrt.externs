package winrt.windows.storage;

@:valueType
@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::ISystemImageProperties")
extern interface ISystemImageProperties extends winrt.windows.foundation.IInspectable
{
    overload function HorizontalSize(): winrt.HString;
    overload function VerticalSize(): winrt.HString;
}
