package winrt.windows.media.playto;

@:valueType
@:include("winrt/Windows.Media.PlayTo.h", true)
@:native("winrt::Windows::Media::PlayTo::IPlayToSourceDeferral")
extern interface IPlayToSourceDeferral extends winrt.windows.foundation.IInspectable
{
    function Complete(): Void;
}
