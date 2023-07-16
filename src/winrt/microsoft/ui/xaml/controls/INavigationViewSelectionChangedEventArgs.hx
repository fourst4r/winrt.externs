package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::INavigationViewSelectionChangedEventArgs")
extern interface INavigationViewSelectionChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function SelectedItem(): winrt.windows.foundation.IInspectable;
    overload function IsSettingsSelected(): Bool;
}
