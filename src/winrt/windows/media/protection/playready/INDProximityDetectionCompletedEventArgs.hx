package winrt.windows.media.protection.playready;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::INDProximityDetectionCompletedEventArgs")
extern interface INDProximityDetectionCompletedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function ProximityDetectionRetryCount(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
}
