package winrt.microsoft.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::IEffectiveViewportChangedEventArgs")
extern interface IEffectiveViewportChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function EffectiveViewport(): winrt.windows.foundation.Rect;
    overload function MaxViewport(): winrt.windows.foundation.Rect;
    overload function BringIntoViewDistanceX(): Float64;
    overload function BringIntoViewDistanceY(): Float64;
}
