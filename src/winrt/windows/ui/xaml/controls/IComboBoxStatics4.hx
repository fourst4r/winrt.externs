package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IComboBoxStatics4")
extern interface IComboBoxStatics4 extends winrt.windows.foundation.IInspectable
{
    overload function SelectionChangedTriggerProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
