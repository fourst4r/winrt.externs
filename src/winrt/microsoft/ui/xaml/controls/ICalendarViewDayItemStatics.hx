package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ICalendarViewDayItemStatics")
extern interface ICalendarViewDayItemStatics extends winrt.windows.foundation.IInspectable
{
    overload function IsBlackoutProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function DateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
