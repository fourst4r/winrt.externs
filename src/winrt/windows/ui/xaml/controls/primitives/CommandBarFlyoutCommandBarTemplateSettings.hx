package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::CommandBarFlyoutCommandBarTemplateSettings")
extern class CommandBarFlyoutCommandBarTemplateSettings
    extends winrt.windows.ui.xaml.DependencyObject
    implements winrt.windows.ui.xaml.controls.primitives.ICommandBarFlyoutCommandBarTemplateSettings
{
    overload function OpenAnimationStartPosition(): Float64;
    overload function OpenAnimationEndPosition(): Float64;
    overload function CloseAnimationEndPosition(): Float64;
    overload function CurrentWidth(): Float64;
    overload function ExpandedWidth(): Float64;
    overload function WidthExpansionDelta(): Float64;
    overload function WidthExpansionAnimationStartPosition(): Float64;
    overload function WidthExpansionAnimationEndPosition(): Float64;
    overload function WidthExpansionMoreButtonAnimationStartPosition(): Float64;
    overload function WidthExpansionMoreButtonAnimationEndPosition(): Float64;
    overload function ExpandUpOverflowVerticalPosition(): Float64;
    overload function ExpandDownOverflowVerticalPosition(): Float64;
    overload function ExpandUpAnimationStartPosition(): Float64;
    overload function ExpandUpAnimationEndPosition(): Float64;
    overload function ExpandUpAnimationHoldPosition(): Float64;
    overload function ExpandDownAnimationStartPosition(): Float64;
    overload function ExpandDownAnimationEndPosition(): Float64;
    overload function ExpandDownAnimationHoldPosition(): Float64;
    overload function ContentClipRect(): winrt.windows.foundation.Rect;
    overload function OverflowContentClipRect(): winrt.windows.foundation.Rect;
}
