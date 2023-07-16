package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::TimePickerSelectedValueChangedEventArgs")
extern class TimePickerSelectedValueChangedEventArgs
    implements winrt.microsoft.ui.xaml.controls.ITimePickerSelectedValueChangedEventArgs
{
    overload function OldTime(): winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* GenericTypeInstSig */;
    overload function NewTime(): winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* GenericTypeInstSig */;
}
