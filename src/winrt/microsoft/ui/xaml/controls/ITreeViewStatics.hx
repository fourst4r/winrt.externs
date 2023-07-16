package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ITreeViewStatics")
extern interface ITreeViewStatics extends winrt.windows.foundation.IInspectable
{
    overload function SelectedItemProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SelectionModeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
