package winrt.windows.media.protection.playready;

@:valueType
@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::IPlayReadySoapMessage")
extern interface IPlayReadySoapMessage extends winrt.windows.foundation.IInspectable
{
    function GetMessageBody(): winrt.ComArray<cxx.num.UInt8>;
    overload function MessageHeaders(): winrt.windows.foundation.collections.IPropertySet;
    overload function Uri(): winrt.windows.foundation.Uri;
}
