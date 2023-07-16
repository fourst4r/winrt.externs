package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::TimePickerSelectedValueChangedEventArgs")
extern class TimePickerSelectedValueChangedEventArgs
    implements winrt.windows.ui.xaml.controls.ITimePickerSelectedValueChangedEventArgs
{
    overload function OldTime(): winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* GenericTypeInstSig */;
    overload function NewTime(): winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* GenericTypeInstSig */;
}
