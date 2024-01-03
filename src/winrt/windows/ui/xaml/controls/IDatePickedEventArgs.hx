package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IDatePickedEventArgs")
extern interface IDatePickedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function OldDate(): winrt.windows.foundation.DateTime;
    overload function NewDate(): winrt.windows.foundation.DateTime;
}
