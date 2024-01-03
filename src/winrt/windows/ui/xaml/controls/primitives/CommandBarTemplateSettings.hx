package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::CommandBarTemplateSettings")
extern class CommandBarTemplateSettings
    extends winrt.windows.ui.xaml.DependencyObject
    implements winrt.windows.ui.xaml.controls.primitives.ICommandBarTemplateSettings
    implements winrt.windows.ui.xaml.controls.primitives.ICommandBarTemplateSettings2
    implements winrt.windows.ui.xaml.controls.primitives.ICommandBarTemplateSettings3
    implements winrt.windows.ui.xaml.controls.primitives.ICommandBarTemplateSettings4
{
    overload function ContentHeight(): Float64;
    overload function OverflowContentClipRect(): winrt.windows.foundation.Rect;
    overload function OverflowContentMinWidth(): Float64;
    overload function OverflowContentMaxHeight(): Float64;
    overload function OverflowContentHorizontalOffset(): Float64;
    overload function OverflowContentHeight(): Float64;
    overload function NegativeOverflowContentHeight(): Float64;
    overload function OverflowContentMaxWidth(): Float64;
    overload function EffectiveOverflowButtonVisibility(): winrt.windows.ui.xaml.Visibility;
    overload function OverflowContentCompactYTranslation(): Float64;
    overload function OverflowContentMinimalYTranslation(): Float64;
    overload function OverflowContentHiddenYTranslation(): Float64;
}
