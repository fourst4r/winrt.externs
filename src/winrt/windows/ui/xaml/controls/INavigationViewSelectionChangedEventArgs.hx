package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::INavigationViewSelectionChangedEventArgs")
extern interface INavigationViewSelectionChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function SelectedItem(): winrt.windows.foundation.IInspectable;
    overload function IsSettingsSelected(): Bool;
}
