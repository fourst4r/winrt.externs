package winrt.windows.storage.fileproperties;

@:include("winrt/Windows.Storage.FileProperties.h", true)
@:native("winrt::Windows::Storage::FileProperties::PropertyPrefetchOptions")
extern enum abstract PropertyPrefetchOptions(#if reflaxe.cpp cxx.num. #else cpp. #end UInt32)
{
    @:native("winrt::Windows::Storage::FileProperties::PropertyPrefetchOptions::None") final None;
    @:native("winrt::Windows::Storage::FileProperties::PropertyPrefetchOptions::MusicProperties") final MusicProperties;
    @:native("winrt::Windows::Storage::FileProperties::PropertyPrefetchOptions::VideoProperties") final VideoProperties;
    @:native("winrt::Windows::Storage::FileProperties::PropertyPrefetchOptions::ImageProperties") final ImageProperties;
    @:native("winrt::Windows::Storage::FileProperties::PropertyPrefetchOptions::DocumentProperties") final DocumentProperties;
    @:native("winrt::Windows::Storage::FileProperties::PropertyPrefetchOptions::BasicProperties") final BasicProperties;
}
