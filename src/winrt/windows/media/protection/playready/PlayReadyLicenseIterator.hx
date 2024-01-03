package winrt.windows.media.protection.playready;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::PlayReadyLicenseIterator")
extern class PlayReadyLicenseIterator
    implements winrt.windows.foundation.collections.IIterator<winrt.windows.media.protection.playready.IPlayReadyLicense> /* GenericTypeInstSig */
{
    overload function Current(): winrt.windows.media.protection.playready.IPlayReadyLicense;
    overload function HasCurrent(): Bool;
    function MoveNext(): Bool;
    function GetMany(items: winrt.ArrayView<winrt.windows.media.protection.playready.IPlayReadyLicense>): UInt32;
}
