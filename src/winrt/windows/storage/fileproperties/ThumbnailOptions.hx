package winrt.windows.storage.fileproperties;

@:include("winrt/Windows.Storage.FileProperties.h", true)
@:native("winrt::Windows::Storage::FileProperties::ThumbnailOptions")
extern enum abstract ThumbnailOptions(#if reflaxe.cpp cxx.num. #else cpp. #end UInt32)
{
    @:native("winrt::Windows::Storage::FileProperties::ThumbnailOptions::None") final None;
    @:native("winrt::Windows::Storage::FileProperties::ThumbnailOptions::ReturnOnlyIfCached") final ReturnOnlyIfCached;
    @:native("winrt::Windows::Storage::FileProperties::ThumbnailOptions::ResizeThumbnail") final ResizeThumbnail;
    @:native("winrt::Windows::Storage::FileProperties::ThumbnailOptions::UseCurrentScale") final UseCurrentScale;
}
