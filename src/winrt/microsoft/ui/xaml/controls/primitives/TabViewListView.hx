package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::TabViewListView")
extern class TabViewListView
    extends winrt.microsoft.ui.xaml.controls.ListView
    implements winrt.microsoft.ui.xaml.controls.primitives.ITabViewListView
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::TabViewListView")
    static overload function make(): winrt.microsoft.ui.xaml.controls.primitives.TabViewListView;
}
