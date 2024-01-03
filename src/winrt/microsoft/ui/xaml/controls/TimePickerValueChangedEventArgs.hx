package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::TimePickerValueChangedEventArgs")
extern class TimePickerValueChangedEventArgs
    implements winrt.microsoft.ui.xaml.controls.ITimePickerValueChangedEventArgs
{
    overload function OldTime(): winrt.windows.foundation.TimeSpan;
    overload function NewTime(): winrt.windows.foundation.TimeSpan;
}
