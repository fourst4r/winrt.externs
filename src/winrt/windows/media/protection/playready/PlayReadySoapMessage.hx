package winrt.windows.media.protection.playready;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::PlayReadySoapMessage")
extern class PlayReadySoapMessage
    implements winrt.windows.media.protection.playready.IPlayReadySoapMessage
{
    function GetMessageBody(): winrt.ComArray<UInt8>;
    overload function MessageHeaders(): winrt.windows.foundation.collections.IPropertySet;
    overload function Uri(): winrt.windows.foundation.Uri;
}
