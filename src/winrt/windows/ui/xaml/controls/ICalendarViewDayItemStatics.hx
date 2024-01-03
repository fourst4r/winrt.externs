package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ICalendarViewDayItemStatics")
extern interface ICalendarViewDayItemStatics extends winrt.windows.foundation.IInspectable
{
    overload function IsBlackoutProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function DateProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
