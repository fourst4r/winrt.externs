package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ListViewPersistenceHelper")
extern class ListViewPersistenceHelper
    implements winrt.windows.ui.xaml.controls.IListViewPersistenceHelper
{
    function GetRelativeScrollPosition(listViewBase: ConstRef<winrt.windows.ui.xaml.controls.ListViewBase>, itemToKeyHandler: ConstRef<winrt.windows.ui.xaml.controls.ListViewItemToKeyHandler>): winrt.HString;
    function SetRelativeScrollPositionAsync(listViewBase: ConstRef<winrt.windows.ui.xaml.controls.ListViewBase>, relativeScrollPosition: ConstRef<winrt.HString>, keyToItemHandler: ConstRef<winrt.windows.ui.xaml.controls.ListViewKeyToItemHandler>): winrt.windows.foundation.IAsyncAction;
    static function GetRelativeScrollPosition(listViewBase: ConstRef<winrt.windows.ui.xaml.controls.ListViewBase>, itemToKeyHandler: ConstRef<winrt.windows.ui.xaml.controls.ListViewItemToKeyHandler>): winrt.HString;
    static function SetRelativeScrollPositionAsync(listViewBase: ConstRef<winrt.windows.ui.xaml.controls.ListViewBase>, relativeScrollPosition: ConstRef<winrt.HString>, keyToItemHandler: ConstRef<winrt.windows.ui.xaml.controls.ListViewKeyToItemHandler>): winrt.windows.foundation.IAsyncAction;
}
