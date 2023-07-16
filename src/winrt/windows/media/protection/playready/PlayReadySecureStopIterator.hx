package winrt.windows.media.protection.playready;

@:valueType
@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::PlayReadySecureStopIterator")
extern class PlayReadySecureStopIterator
    implements winrt.windows.foundation.collections.IIterator<winrt.windows.media.protection.playready.IPlayReadySecureStopServiceRequest> /* GenericTypeInstSig */
{
    overload function Current(): winrt.windows.media.protection.playready.IPlayReadySecureStopServiceRequest;
    overload function HasCurrent(): Bool;
    function MoveNext(): Bool;
    function GetMany(items: winrt.ArrayView<winrt.windows.media.protection.playready.IPlayReadySecureStopServiceRequest>): cxx.num.UInt32;
}