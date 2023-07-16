package winrt.windows.media.protection.playready;

@:valueType
@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::INDProximityDetectionCompletedEventArgs")
extern interface INDProximityDetectionCompletedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function ProximityDetectionRetryCount(): cxx.num.UInt32;
}
