package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ListViewPersistenceHelper")
extern class ListViewPersistenceHelper
    implements winrt.microsoft.ui.xaml.controls.IListViewPersistenceHelper
{
    function GetRelativeScrollPosition(listViewBase: ConstRef<winrt.microsoft.ui.xaml.controls.ListViewBase>, itemToKeyHandler: ConstRef<winrt.microsoft.ui.xaml.controls.ListViewItemToKeyHandler>): winrt.HString;
    function SetRelativeScrollPositionAsync(listViewBase: ConstRef<winrt.microsoft.ui.xaml.controls.ListViewBase>, relativeScrollPosition: ConstRef<winrt.HString>, keyToItemHandler: ConstRef<winrt.microsoft.ui.xaml.controls.ListViewKeyToItemHandler>): winrt.windows.foundation.IAsyncAction;
    static function GetRelativeScrollPosition(listViewBase: ConstRef<winrt.microsoft.ui.xaml.controls.ListViewBase>, itemToKeyHandler: ConstRef<winrt.microsoft.ui.xaml.controls.ListViewItemToKeyHandler>): winrt.HString;
    static function SetRelativeScrollPositionAsync(listViewBase: ConstRef<winrt.microsoft.ui.xaml.controls.ListViewBase>, relativeScrollPosition: ConstRef<winrt.HString>, keyToItemHandler: ConstRef<winrt.microsoft.ui.xaml.controls.ListViewKeyToItemHandler>): winrt.windows.foundation.IAsyncAction;
}
