package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::CommandBarTemplateSettings")
extern class CommandBarTemplateSettings
    extends winrt.microsoft.ui.xaml.DependencyObject
    implements winrt.microsoft.ui.xaml.controls.primitives.ICommandBarTemplateSettings
{
    overload function ContentHeight(): cxx.num.Float64;
    overload function OverflowContentClipRect(): winrt.windows.foundation.Rect;
    overload function OverflowContentMinWidth(): cxx.num.Float64;
    overload function OverflowContentMaxWidth(): cxx.num.Float64;
    overload function OverflowContentMaxHeight(): cxx.num.Float64;
    overload function OverflowContentHorizontalOffset(): cxx.num.Float64;
    overload function OverflowContentHeight(): cxx.num.Float64;
    overload function NegativeOverflowContentHeight(): cxx.num.Float64;
    overload function EffectiveOverflowButtonVisibility(): winrt.microsoft.ui.xaml.Visibility;
    overload function OverflowContentCompactYTranslation(): cxx.num.Float64;
    overload function OverflowContentMinimalYTranslation(): cxx.num.Float64;
    overload function OverflowContentHiddenYTranslation(): cxx.num.Float64;
}
