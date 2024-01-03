package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::DatePickerValueChangedEventArgs")
extern class DatePickerValueChangedEventArgs
    implements winrt.microsoft.ui.xaml.controls.IDatePickerValueChangedEventArgs
{
    overload function OldDate(): winrt.windows.foundation.DateTime;
    overload function NewDate(): winrt.windows.foundation.DateTime;
}
