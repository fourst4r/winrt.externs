package winrt.windows.media;

@:valueType
@:include("winrt/Windows.Media.h", true)
@:native("winrt::Windows::Media::ShuffleEnabledChangeRequestedEventArgs")
extern class ShuffleEnabledChangeRequestedEventArgs
    implements winrt.windows.media.IShuffleEnabledChangeRequestedEventArgs
{
    overload function RequestedShuffleEnabled(): Bool;
}
