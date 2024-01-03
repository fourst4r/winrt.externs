package winrt.windows.media.playto;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.PlayTo.h", true)
@:native("winrt::Windows::Media::PlayTo::IVolumeChangeRequestedEventArgs")
extern interface IVolumeChangeRequestedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Volume(): Float64;
}
