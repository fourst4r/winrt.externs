package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::IEdgeUIThemeTransition")
extern interface IEdgeUIThemeTransition extends winrt.windows.foundation.IInspectable
{
    overload function Edge(): winrt.microsoft.ui.xaml.controls.primitives.EdgeTransitionLocation;
    overload function Edge(value: ConstRef<winrt.microsoft.ui.xaml.controls.primitives.EdgeTransitionLocation>): Void;
}
