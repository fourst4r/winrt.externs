package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ITreeViewStatics")
extern interface ITreeViewStatics extends winrt.windows.foundation.IInspectable
{
    overload function SelectionModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
