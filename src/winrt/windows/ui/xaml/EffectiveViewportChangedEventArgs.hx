package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::EffectiveViewportChangedEventArgs")
extern class EffectiveViewportChangedEventArgs
    implements winrt.windows.ui.xaml.IEffectiveViewportChangedEventArgs
{
    overload function EffectiveViewport(): winrt.windows.foundation.Rect;
    overload function MaxViewport(): winrt.windows.foundation.Rect;
    overload function BringIntoViewDistanceX(): cxx.num.Float64;
    overload function BringIntoViewDistanceY(): cxx.num.Float64;
}
