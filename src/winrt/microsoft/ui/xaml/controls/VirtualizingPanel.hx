package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::VirtualizingPanel")
extern class VirtualizingPanel
    extends winrt.microsoft.ui.xaml.controls.Panel
    implements winrt.microsoft.ui.xaml.controls.IVirtualizingPanel
    implements winrt.microsoft.ui.xaml.controls.IVirtualizingPanelProtected
    implements winrt.microsoft.ui.xaml.controls.IVirtualizingPanelOverrides
{
    overload function ItemContainerGenerator(): winrt.microsoft.ui.xaml.controls.ItemContainerGenerator;
    function AddInternalChild(child: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.UIElement>): Void;
    function InsertInternalChild(index: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, child: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.UIElement>): Void;
    function RemoveInternalChildRange(index: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, range: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    function OnItemsChanged(sender: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>, args: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.primitives.ItemsChangedEventArgs>): Void;
    function OnClearChildren(): Void;
    function BringIndexIntoView(index: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
}
