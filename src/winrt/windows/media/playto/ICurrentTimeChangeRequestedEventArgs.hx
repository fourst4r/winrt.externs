package winrt.windows.media.playto;

@:valueType
@:include("winrt/Windows.Media.PlayTo.h", true)
@:native("winrt::Windows::Media::PlayTo::ICurrentTimeChangeRequestedEventArgs")
extern interface ICurrentTimeChangeRequestedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Time(): winrt.windows.foundation.TimeSpan;
}
