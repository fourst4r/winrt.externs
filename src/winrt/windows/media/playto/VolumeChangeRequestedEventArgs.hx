package winrt.windows.media.playto;

@:valueType
@:include("winrt/Windows.Media.PlayTo.h", true)
@:native("winrt::Windows::Media::PlayTo::VolumeChangeRequestedEventArgs")
extern class VolumeChangeRequestedEventArgs
    implements winrt.windows.media.playto.IVolumeChangeRequestedEventArgs
{
    overload function Volume(): cxx.num.Float64;
}
