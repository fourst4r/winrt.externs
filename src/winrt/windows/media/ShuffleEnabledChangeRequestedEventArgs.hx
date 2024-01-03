package winrt.windows.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.h", true)
@:native("winrt::Windows::Media::ShuffleEnabledChangeRequestedEventArgs")
extern class ShuffleEnabledChangeRequestedEventArgs
    implements winrt.windows.media.IShuffleEnabledChangeRequestedEventArgs
{
    overload function RequestedShuffleEnabled(): Bool;
}
