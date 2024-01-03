package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IDatePickerValueChangedEventArgs")
extern interface IDatePickerValueChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function OldDate(): winrt.windows.foundation.DateTime;
    overload function NewDate(): winrt.windows.foundation.DateTime;
}
