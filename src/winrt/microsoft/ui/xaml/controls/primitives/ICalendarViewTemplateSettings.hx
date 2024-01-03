package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::ICalendarViewTemplateSettings")
extern interface ICalendarViewTemplateSettings extends winrt.windows.foundation.IInspectable
{
    overload function MinViewWidth(): Float64;
    overload function HeaderText(): winrt.HString;
    overload function WeekDay1(): winrt.HString;
    overload function WeekDay2(): winrt.HString;
    overload function WeekDay3(): winrt.HString;
    overload function WeekDay4(): winrt.HString;
    overload function WeekDay5(): winrt.HString;
    overload function WeekDay6(): winrt.HString;
    overload function WeekDay7(): winrt.HString;
    overload function HasMoreContentAfter(): Bool;
    overload function HasMoreContentBefore(): Bool;
    overload function HasMoreViews(): Bool;
    overload function ClipRect(): winrt.windows.foundation.Rect;
    overload function CenterX(): Float64;
    overload function CenterY(): Float64;
}
