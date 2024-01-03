package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::ICommandBarTemplateSettings")
extern interface ICommandBarTemplateSettings extends winrt.windows.foundation.IInspectable
{
    overload function ContentHeight(): Float64;
    overload function OverflowContentClipRect(): winrt.windows.foundation.Rect;
    overload function OverflowContentMinWidth(): Float64;
    overload function OverflowContentMaxHeight(): Float64;
    overload function OverflowContentHorizontalOffset(): Float64;
    overload function OverflowContentHeight(): Float64;
    overload function NegativeOverflowContentHeight(): Float64;
}
