package winrt.windows.media.playto;

@:valueType
@:include("winrt/Windows.Media.PlayTo.h", true)
@:native("winrt::Windows::Media::PlayTo::IVolumeChangeRequestedEventArgs")
extern interface IVolumeChangeRequestedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Volume(): cxx.num.Float64;
}
