package winrt.windows.media.playto;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.PlayTo.h", true)
@:native("winrt::Windows::Media::PlayTo::VolumeChangeRequestedEventArgs")
extern class VolumeChangeRequestedEventArgs
    implements winrt.windows.media.playto.IVolumeChangeRequestedEventArgs
{
    overload function Volume(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
}
