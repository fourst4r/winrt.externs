package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::DatePickerValueChangedEventArgs")
extern class DatePickerValueChangedEventArgs
    implements winrt.windows.ui.xaml.controls.IDatePickerValueChangedEventArgs
{
    overload function OldDate(): winrt.windows.foundation.DateTime;
    overload function NewDate(): winrt.windows.foundation.DateTime;
}
