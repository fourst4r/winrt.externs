package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::CalendarViewTemplateSettings")
extern class CalendarViewTemplateSettings
    extends winrt.windows.ui.xaml.DependencyObject
    implements winrt.windows.ui.xaml.controls.primitives.ICalendarViewTemplateSettings
{
    overload function MinViewWidth(): cxx.num.Float64;
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
    overload function CenterX(): cxx.num.Float64;
    overload function CenterY(): cxx.num.Float64;
}
