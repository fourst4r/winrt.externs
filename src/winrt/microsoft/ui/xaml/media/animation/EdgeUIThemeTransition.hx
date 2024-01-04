package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::EdgeUIThemeTransition")
extern class EdgeUIThemeTransition
    extends winrt.microsoft.ui.xaml.media.animation.Transition
    implements winrt.microsoft.ui.xaml.media.animation.IEdgeUIThemeTransition
{
    function new();
    overload function Edge(): winrt.microsoft.ui.xaml.controls.primitives.EdgeTransitionLocation;
    overload function Edge(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.primitives.EdgeTransitionLocation>): Void;
    overload function EdgeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function EdgeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
