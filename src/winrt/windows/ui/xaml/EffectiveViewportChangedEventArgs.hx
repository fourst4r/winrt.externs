package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::EffectiveViewportChangedEventArgs")
extern class EffectiveViewportChangedEventArgs
    implements winrt.windows.ui.xaml.IEffectiveViewportChangedEventArgs
{
    overload function EffectiveViewport(): winrt.windows.foundation.Rect;
    overload function MaxViewport(): winrt.windows.foundation.Rect;
    overload function BringIntoViewDistanceX(): Float64;
    overload function BringIntoViewDistanceY(): Float64;
}
