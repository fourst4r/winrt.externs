package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ITimePickedEventArgs")
extern interface ITimePickedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function OldTime(): winrt.windows.foundation.TimeSpan;
    overload function NewTime(): winrt.windows.foundation.TimeSpan;
}
