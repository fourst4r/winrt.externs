package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::IEdgeUIThemeTransitionStatics")
extern interface IEdgeUIThemeTransitionStatics extends winrt.windows.foundation.IInspectable
{
    overload function EdgeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
