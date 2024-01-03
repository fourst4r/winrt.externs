package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IListViewPersistenceHelperStatics")
extern interface IListViewPersistenceHelperStatics extends winrt.windows.foundation.IInspectable
{
    function GetRelativeScrollPosition(listViewBase: ConstRef<winrt.microsoft.ui.xaml.controls.ListViewBase>, itemToKeyHandler: ConstRef<winrt.microsoft.ui.xaml.controls.ListViewItemToKeyHandler>): winrt.HString;
    function SetRelativeScrollPositionAsync(listViewBase: ConstRef<winrt.microsoft.ui.xaml.controls.ListViewBase>, relativeScrollPosition: ConstRef<winrt.HString>, keyToItemHandler: ConstRef<winrt.microsoft.ui.xaml.controls.ListViewKeyToItemHandler>): winrt.windows.foundation.IAsyncAction;
}
