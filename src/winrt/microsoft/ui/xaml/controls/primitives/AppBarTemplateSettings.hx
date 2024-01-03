package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::AppBarTemplateSettings")
extern class AppBarTemplateSettings
    extends winrt.microsoft.ui.xaml.DependencyObject
    implements winrt.microsoft.ui.xaml.controls.primitives.IAppBarTemplateSettings
{
    overload function ClipRect(): winrt.windows.foundation.Rect;
    overload function CompactVerticalDelta(): Float64;
    overload function CompactRootMargin(): winrt.microsoft.ui.xaml.Thickness;
    overload function MinimalVerticalDelta(): Float64;
    overload function MinimalRootMargin(): winrt.microsoft.ui.xaml.Thickness;
    overload function HiddenVerticalDelta(): Float64;
    overload function HiddenRootMargin(): winrt.microsoft.ui.xaml.Thickness;
    overload function NegativeCompactVerticalDelta(): Float64;
    overload function NegativeMinimalVerticalDelta(): Float64;
    overload function NegativeHiddenVerticalDelta(): Float64;
}
