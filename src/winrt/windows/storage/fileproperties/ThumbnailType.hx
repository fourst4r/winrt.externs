package winrt.windows.storage.fileproperties;

@:include("winrt/Windows.Storage.FileProperties.h", true)
@:native("winrt::Windows::Storage::FileProperties::ThumbnailType")
extern enum abstract ThumbnailType(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Storage::FileProperties::ThumbnailType::Image") final Image;
    @:native("winrt::Windows::Storage::FileProperties::ThumbnailType::Icon") final Icon;
}
