package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::ICommandBarTemplateSettings")
extern interface ICommandBarTemplateSettings extends winrt.windows.foundation.IInspectable
{
    overload function ContentHeight(): Float64;
    overload function OverflowContentClipRect(): winrt.windows.foundation.Rect;
    overload function OverflowContentMinWidth(): Float64;
    overload function OverflowContentMaxWidth(): Float64;
    overload function OverflowContentMaxHeight(): Float64;
    overload function OverflowContentHorizontalOffset(): Float64;
    overload function OverflowContentHeight(): Float64;
    overload function NegativeOverflowContentHeight(): Float64;
    overload function EffectiveOverflowButtonVisibility(): winrt.microsoft.ui.xaml.Visibility;
    overload function OverflowContentCompactYTranslation(): Float64;
    overload function OverflowContentMinimalYTranslation(): Float64;
    overload function OverflowContentHiddenYTranslation(): Float64;
}
