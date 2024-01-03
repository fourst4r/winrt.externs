package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::DatePickedEventArgs")
extern class DatePickedEventArgs
    extends winrt.windows.ui.xaml.DependencyObject
    implements winrt.windows.ui.xaml.controls.IDatePickedEventArgs
{
    function new();
    overload function OldDate(): winrt.windows.foundation.DateTime;
    overload function NewDate(): winrt.windows.foundation.DateTime;
}
