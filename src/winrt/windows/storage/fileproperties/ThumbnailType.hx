package winrt.windows.storage.fileproperties;

@:include("winrt/Windows.Storage.FileProperties.h", true)
@:native("winrt::Windows::Storage::FileProperties::ThumbnailType")
extern enum abstract ThumbnailType(cxx.num.Int32)
{
    @:native("winrt::Windows::Storage::FileProperties::ThumbnailType::Image") final Image;
    @:native("winrt::Windows::Storage::FileProperties::ThumbnailType::Icon") final Icon;
}
