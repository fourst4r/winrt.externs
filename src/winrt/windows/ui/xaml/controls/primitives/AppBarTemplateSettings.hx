package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::AppBarTemplateSettings")
extern class AppBarTemplateSettings
    extends winrt.windows.ui.xaml.DependencyObject
    implements winrt.windows.ui.xaml.controls.primitives.IAppBarTemplateSettings
    implements winrt.windows.ui.xaml.controls.primitives.IAppBarTemplateSettings2
{
    overload function ClipRect(): winrt.windows.foundation.Rect;
    overload function CompactVerticalDelta(): Float64;
    overload function CompactRootMargin(): winrt.windows.ui.xaml.Thickness;
    overload function MinimalVerticalDelta(): Float64;
    overload function MinimalRootMargin(): winrt.windows.ui.xaml.Thickness;
    overload function HiddenVerticalDelta(): Float64;
    overload function HiddenRootMargin(): winrt.windows.ui.xaml.Thickness;
    overload function NegativeCompactVerticalDelta(): Float64;
    overload function NegativeMinimalVerticalDelta(): Float64;
    overload function NegativeHiddenVerticalDelta(): Float64;
}
