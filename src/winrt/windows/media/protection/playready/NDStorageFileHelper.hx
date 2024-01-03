package winrt.windows.media.protection.playready;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::NDStorageFileHelper")
extern class NDStorageFileHelper
    implements winrt.windows.media.protection.playready.INDStorageFileHelper
{
    function new();
    function GetFileURLs(file: ConstRef<winrt.windows.storage.IStorageFile>): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
}
