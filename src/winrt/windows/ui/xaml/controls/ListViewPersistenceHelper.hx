package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ListViewPersistenceHelper")
extern class ListViewPersistenceHelper
    implements winrt.windows.ui.xaml.controls.IListViewPersistenceHelper
{
    function GetRelativeScrollPosition(listViewBase: cxx.ConstRef<winrt.windows.ui.xaml.controls.ListViewBase>, itemToKeyHandler: cxx.ConstRef<winrt.windows.ui.xaml.controls.ListViewItemToKeyHandler>): winrt.HString;
    function SetRelativeScrollPositionAsync(listViewBase: cxx.ConstRef<winrt.windows.ui.xaml.controls.ListViewBase>, relativeScrollPosition: cxx.ConstRef<winrt.HString>, keyToItemHandler: cxx.ConstRef<winrt.windows.ui.xaml.controls.ListViewKeyToItemHandler>): winrt.windows.foundation.IAsyncAction;
    static function GetRelativeScrollPosition(listViewBase: cxx.ConstRef<winrt.windows.ui.xaml.controls.ListViewBase>, itemToKeyHandler: cxx.ConstRef<winrt.windows.ui.xaml.controls.ListViewItemToKeyHandler>): winrt.HString;
    static function SetRelativeScrollPositionAsync(listViewBase: cxx.ConstRef<winrt.windows.ui.xaml.controls.ListViewBase>, relativeScrollPosition: cxx.ConstRef<winrt.HString>, keyToItemHandler: cxx.ConstRef<winrt.windows.ui.xaml.controls.ListViewKeyToItemHandler>): winrt.windows.foundation.IAsyncAction;
}
