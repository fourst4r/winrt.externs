package winrt.windows.media.protection.playready;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::INDStorageFileHelper")
extern interface INDStorageFileHelper extends winrt.windows.foundation.IInspectable
{
    function GetFileURLs(file: ConstRef<winrt.windows.storage.IStorageFile>): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
}
