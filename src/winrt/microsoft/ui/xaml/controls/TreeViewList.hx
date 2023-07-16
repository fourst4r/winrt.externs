package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::TreeViewList")
extern class TreeViewList
    extends winrt.microsoft.ui.xaml.controls.ListView
    implements winrt.microsoft.ui.xaml.controls.ITreeViewList
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::TreeViewList")
    static overload function make(): winrt.microsoft.ui.xaml.controls.TreeViewList;
}
