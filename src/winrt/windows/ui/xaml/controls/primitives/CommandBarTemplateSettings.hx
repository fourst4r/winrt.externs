package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::CommandBarTemplateSettings")
extern class CommandBarTemplateSettings
    extends winrt.windows.ui.xaml.DependencyObject
    implements winrt.windows.ui.xaml.controls.primitives.ICommandBarTemplateSettings
    implements winrt.windows.ui.xaml.controls.primitives.ICommandBarTemplateSettings2
    implements winrt.windows.ui.xaml.controls.primitives.ICommandBarTemplateSettings3
    implements winrt.windows.ui.xaml.controls.primitives.ICommandBarTemplateSettings4
{
    overload function ContentHeight(): cxx.num.Float64;
    overload function OverflowContentClipRect(): winrt.windows.foundation.Rect;
    overload function OverflowContentMinWidth(): cxx.num.Float64;
    overload function OverflowContentMaxHeight(): cxx.num.Float64;
    overload function OverflowContentHorizontalOffset(): cxx.num.Float64;
    overload function OverflowContentHeight(): cxx.num.Float64;
    overload function NegativeOverflowContentHeight(): cxx.num.Float64;
    overload function OverflowContentMaxWidth(): cxx.num.Float64;
    overload function EffectiveOverflowButtonVisibility(): winrt.windows.ui.xaml.Visibility;
    overload function OverflowContentCompactYTranslation(): cxx.num.Float64;
    overload function OverflowContentMinimalYTranslation(): cxx.num.Float64;
    overload function OverflowContentHiddenYTranslation(): cxx.num.Float64;
}
