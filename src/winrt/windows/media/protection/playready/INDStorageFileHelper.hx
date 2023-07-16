package winrt.windows.media.protection.playready;

@:valueType
@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::INDStorageFileHelper")
extern interface INDStorageFileHelper extends winrt.windows.foundation.IInspectable
{
    function GetFileURLs(file: cxx.ConstRef<winrt.windows.storage.IStorageFile>): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
}
