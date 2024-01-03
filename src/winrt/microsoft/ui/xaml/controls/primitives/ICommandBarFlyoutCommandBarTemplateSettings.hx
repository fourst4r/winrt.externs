package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::ICommandBarFlyoutCommandBarTemplateSettings")
extern interface ICommandBarFlyoutCommandBarTemplateSettings extends winrt.windows.foundation.IInspectable
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
