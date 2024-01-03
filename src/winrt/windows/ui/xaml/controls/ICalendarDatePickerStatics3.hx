package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ICalendarDatePickerStatics3")
extern interface ICalendarDatePickerStatics3 extends winrt.windows.foundation.IInspectable
{
    overload function DescriptionProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
