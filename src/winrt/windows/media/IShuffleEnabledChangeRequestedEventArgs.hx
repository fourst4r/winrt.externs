package winrt.windows.media;

@:valueType
@:include("winrt/Windows.Media.h", true)
@:native("winrt::Windows::Media::IShuffleEnabledChangeRequestedEventArgs")
extern interface IShuffleEnabledChangeRequestedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function RequestedShuffleEnabled(): Bool;
}
