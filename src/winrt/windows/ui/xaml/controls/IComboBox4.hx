package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IComboBox4")
extern interface IComboBox4 extends winrt.windows.foundation.IInspectable
{
    overload function SelectionChangedTrigger(): winrt.windows.ui.xaml.controls.ComboBoxSelectionChangedTrigger;
    overload function SelectionChangedTrigger(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.ComboBoxSelectionChangedTrigger>): Void;
}
