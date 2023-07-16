package winrt.microsoft.ui.xaml;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::EffectiveViewportChangedEventArgs")
extern class EffectiveViewportChangedEventArgs
    implements winrt.microsoft.ui.xaml.IEffectiveViewportChangedEventArgs
{
    overload function EffectiveViewport(): winrt.windows.foundation.Rect;
    overload function MaxViewport(): winrt.windows.foundation.Rect;
    overload function BringIntoViewDistanceX(): cxx.num.Float64;
    overload function BringIntoViewDistanceY(): cxx.num.Float64;
}
