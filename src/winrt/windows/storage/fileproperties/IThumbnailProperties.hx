package winrt.windows.storage.fileproperties;

@:valueType
@:include("winrt/Windows.Storage.FileProperties.h", true)
@:native("winrt::Windows::Storage::FileProperties::IThumbnailProperties")
extern interface IThumbnailProperties extends winrt.windows.foundation.IInspectable
{
    overload function OriginalWidth(): cxx.num.UInt32;
    overload function OriginalHeight(): cxx.num.UInt32;
    overload function ReturnedSmallerCachedSize(): Bool;
    overload function Type(): winrt.windows.storage.fileproperties.ThumbnailType;
}
