package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ITreeViewStatics")
extern interface ITreeViewStatics extends winrt.windows.foundation.IInspectable
{
    overload function SelectedItemProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SelectionModeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
