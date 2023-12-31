package winrt.windows.media.playto;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.PlayTo.h", true)
@:native("winrt::Windows::Media::PlayTo::CurrentTimeChangeRequestedEventArgs")
extern class CurrentTimeChangeRequestedEventArgs
    implements winrt.windows.media.playto.ICurrentTimeChangeRequestedEventArgs
{
    overload function Time(): winrt.windows.foundation.TimeSpan;
}
