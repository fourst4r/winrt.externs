package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::CommandBarFlyoutCommandBarTemplateSettings")
extern class CommandBarFlyoutCommandBarTemplateSettings
    extends winrt.microsoft.ui.xaml.DependencyObject
    implements winrt.microsoft.ui.xaml.controls.primitives.ICommandBarFlyoutCommandBarTemplateSettings
{
    overload function OpenAnimationStartPosition(): cxx.num.Float64;
    overload function OpenAnimationEndPosition(): cxx.num.Float64;
    overload function CloseAnimationEndPosition(): cxx.num.Float64;
    overload function CurrentWidth(): cxx.num.Float64;
    overload function ExpandedWidth(): cxx.num.Float64;
    overload function WidthExpansionDelta(): cxx.num.Float64;
    overload function WidthExpansionAnimationStartPosition(): cxx.num.Float64;
    overload function WidthExpansionAnimationEndPosition(): cxx.num.Float64;
    overload function WidthExpansionMoreButtonAnimationStartPosition(): cxx.num.Float64;
    overload function WidthExpansionMoreButtonAnimationEndPosition(): cxx.num.Float64;
    overload function ExpandUpOverflowVerticalPosition(): cxx.num.Float64;
    overload function ExpandDownOverflowVerticalPosition(): cxx.num.Float64;
    overload function ExpandUpAnimationStartPosition(): cxx.num.Float64;
    overload function ExpandUpAnimationEndPosition(): cxx.num.Float64;
    overload function ExpandUpAnimationHoldPosition(): cxx.num.Float64;
    overload function ExpandDownAnimationStartPosition(): cxx.num.Float64;
    overload function ExpandDownAnimationEndPosition(): cxx.num.Float64;
    overload function ExpandDownAnimationHoldPosition(): cxx.num.Float64;
    overload function ContentClipRect(): winrt.windows.foundation.Rect;
    overload function OverflowContentClipRect(): winrt.windows.foundation.Rect;
}
