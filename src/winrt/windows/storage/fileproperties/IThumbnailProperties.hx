package winrt.windows.storage.fileproperties;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.FileProperties.h", true)
@:native("winrt::Windows::Storage::FileProperties::IThumbnailProperties")
extern interface IThumbnailProperties extends winrt.windows.foundation.IInspectable
{
    overload function OriginalWidth(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function OriginalHeight(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function ReturnedSmallerCachedSize(): Bool;
    overload function Type(): winrt.windows.storage.fileproperties.ThumbnailType;
}
