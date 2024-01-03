package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::TimePickerValueChangedEventArgs")
extern class TimePickerValueChangedEventArgs
    implements winrt.windows.ui.xaml.controls.ITimePickerValueChangedEventArgs
{
    overload function OldTime(): winrt.windows.foundation.TimeSpan;
    overload function NewTime(): winrt.windows.foundation.TimeSpan;
}
