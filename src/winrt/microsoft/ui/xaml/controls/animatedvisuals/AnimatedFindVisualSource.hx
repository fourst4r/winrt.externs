package winrt.microsoft.ui.xaml.controls.animatedvisuals;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.AnimatedVisuals.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::AnimatedVisuals::AnimatedFindVisualSource")
extern class AnimatedFindVisualSource
    implements winrt.microsoft.ui.xaml.controls.IAnimatedVisualSource
    implements winrt.microsoft.ui.xaml.controls.IAnimatedVisualSource2
{
    function new();
    function TryCreateAnimatedVisual(compositor: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.Compositor>, diagnostics: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.windows.foundation.IInspectable>): winrt.microsoft.ui.xaml.controls.IAnimatedVisual;
    overload function Markers(): winrt.windows.foundation.collections.IMapView<winrt.HString, #if reflaxe.cpp cxx.num. #else cpp. #end Float64> /* GenericTypeInstSig */;
    function SetColorProperty(propertyName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.Color>): Void;
}
