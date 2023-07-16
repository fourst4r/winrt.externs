package winrt.microsoft.ui.xaml.controls.animatedvisuals;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.AnimatedVisuals.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::AnimatedVisuals::AnimatedAcceptVisualSource")
extern class AnimatedAcceptVisualSource
    implements winrt.microsoft.ui.xaml.controls.IAnimatedVisualSource
    implements winrt.microsoft.ui.xaml.controls.IAnimatedVisualSource2
{
    function new();
    function TryCreateAnimatedVisual(compositor: cxx.ConstRef<winrt.microsoft.ui.composition.Compositor>, diagnostics: cxx.Ref<winrt.windows.foundation.IInspectable>): winrt.microsoft.ui.xaml.controls.IAnimatedVisual;
    overload function Markers(): winrt.windows.foundation.collections.IMapView<winrt.HString, cxx.num.Float64> /* GenericTypeInstSig */;
    function SetColorProperty(propertyName: cxx.ConstRef<winrt.HString>, value: cxx.ConstRef<winrt.windows.ui.Color>): Void;
}
