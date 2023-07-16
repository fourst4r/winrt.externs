package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ListView")
extern class ListView
    extends winrt.microsoft.ui.xaml.controls.ListViewBase
    implements winrt.microsoft.ui.xaml.controls.IListView
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::ListView")
    static overload function make(): winrt.microsoft.ui.xaml.controls.ListView;
}
