package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ITreeViewCollapsedEventArgs")
extern interface ITreeViewCollapsedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Node(): winrt.microsoft.ui.xaml.controls.TreeViewNode;
}
