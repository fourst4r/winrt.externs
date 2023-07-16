package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ListViewPersistenceHelper")
extern class ListViewPersistenceHelper
    implements winrt.microsoft.ui.xaml.controls.IListViewPersistenceHelper
{
    function GetRelativeScrollPosition(listViewBase: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.ListViewBase>, itemToKeyHandler: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.ListViewItemToKeyHandler>): winrt.HString;
    function SetRelativeScrollPositionAsync(listViewBase: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.ListViewBase>, relativeScrollPosition: cxx.ConstRef<winrt.HString>, keyToItemHandler: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.ListViewKeyToItemHandler>): winrt.windows.foundation.IAsyncAction;
    static function GetRelativeScrollPosition(listViewBase: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.ListViewBase>, itemToKeyHandler: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.ListViewItemToKeyHandler>): winrt.HString;
    static function SetRelativeScrollPositionAsync(listViewBase: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.ListViewBase>, relativeScrollPosition: cxx.ConstRef<winrt.HString>, keyToItemHandler: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.ListViewKeyToItemHandler>): winrt.windows.foundation.IAsyncAction;
}
