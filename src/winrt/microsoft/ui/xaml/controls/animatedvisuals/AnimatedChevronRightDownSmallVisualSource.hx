package winrt.microsoft.ui.xaml.controls.animatedvisuals;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.AnimatedVisuals.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::AnimatedVisuals::AnimatedChevronRightDownSmallVisualSource")
extern class AnimatedChevronRightDownSmallVisualSource
    implements winrt.microsoft.ui.xaml.controls.IAnimatedVisualSource
    implements winrt.microsoft.ui.xaml.controls.IAnimatedVisualSource2
{
    function new();
    function TryCreateAnimatedVisual(compositor: ConstRef<winrt.microsoft.ui.composition.Compositor>, diagnostics: Ref<winrt.windows.foundation.IInspectable>): winrt.microsoft.ui.xaml.controls.IAnimatedVisual;
    overload function Markers(): winrt.windows.foundation.collections.IMapView<winrt.HString, Float64> /* GenericTypeInstSig */;
    function SetColorProperty(propertyName: ConstRef<winrt.HString>, value: ConstRef<winrt.windows.ui.Color>): Void;
}
