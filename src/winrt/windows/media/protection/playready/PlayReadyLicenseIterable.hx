package winrt.windows.media.protection.playready;

@:valueType
@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::PlayReadyLicenseIterable")
extern class PlayReadyLicenseIterable
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.media.protection.playready.IPlayReadyLicense> /* GenericTypeInstSig */
{
    function new();
    @:native("winrt::Windows::Media::Protection::PlayReady::PlayReadyLicenseIterable")
    static overload function make(contentHeader: cxx.ConstRef<winrt.windows.media.protection.playready.PlayReadyContentHeader>, fullyEvaluated: Bool): winrt.windows.media.protection.playready.PlayReadyLicenseIterable;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.media.protection.playready.IPlayReadyLicense> /* GenericTypeInstSig */;
}
