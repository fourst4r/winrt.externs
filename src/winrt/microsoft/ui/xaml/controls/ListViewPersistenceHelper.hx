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
    function GetRelativeScrollPosition(listViewBase: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.ListViewBase>, itemToKeyHandler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.ListViewItemToKeyHandler>): winrt.HString;
    function SetRelativeScrollPositionAsync(listViewBase: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.ListViewBase>, relativeScrollPosition: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, keyToItemHandler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.ListViewKeyToItemHandler>): winrt.windows.foundation.IAsyncAction;
    static function GetRelativeScrollPosition(listViewBase: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.ListViewBase>, itemToKeyHandler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.ListViewItemToKeyHandler>): winrt.HString;
    static function SetRelativeScrollPositionAsync(listViewBase: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.ListViewBase>, relativeScrollPosition: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, keyToItemHandler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.ListViewKeyToItemHandler>): winrt.windows.foundation.IAsyncAction;
}
