package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ListView")
extern class ListView
    extends winrt.windows.ui.xaml.controls.ListViewBase
    implements winrt.windows.ui.xaml.controls.IListView
{
    function new();
}
