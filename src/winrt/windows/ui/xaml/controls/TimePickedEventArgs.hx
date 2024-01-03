package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::TimePickedEventArgs")
extern class TimePickedEventArgs
    extends winrt.windows.ui.xaml.DependencyObject
    implements winrt.windows.ui.xaml.controls.ITimePickedEventArgs
{
    function new();
    overload function OldTime(): winrt.windows.foundation.TimeSpan;
    overload function NewTime(): winrt.windows.foundation.TimeSpan;
}
