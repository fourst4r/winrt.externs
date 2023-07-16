package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::TreeViewList")
extern class TreeViewList
    extends winrt.windows.ui.xaml.controls.ListView
    implements winrt.windows.ui.xaml.controls.ITreeViewList
{
    @:native("winrt::Windows::UI::Xaml::Controls::TreeViewList")
    static overload function make(): winrt.windows.ui.xaml.controls.TreeViewList;
}
