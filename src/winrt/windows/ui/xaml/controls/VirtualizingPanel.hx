package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::VirtualizingPanel")
extern class VirtualizingPanel
    extends winrt.windows.ui.xaml.controls.Panel
    implements winrt.windows.ui.xaml.controls.IVirtualizingPanel
    implements winrt.windows.ui.xaml.controls.IVirtualizingPanelProtected
    implements winrt.windows.ui.xaml.controls.IVirtualizingPanelOverrides
{
    overload function ItemContainerGenerator(): winrt.windows.ui.xaml.controls.ItemContainerGenerator;
    function AddInternalChild(child: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): Void;
    function InsertInternalChild(index: cxx.num.Int32, child: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): Void;
    function RemoveInternalChildRange(index: cxx.num.Int32, range: cxx.num.Int32): Void;
    function OnItemsChanged(sender: cxx.ConstRef<winrt.windows.foundation.IInspectable>, args: cxx.ConstRef<winrt.windows.ui.xaml.controls.primitives.ItemsChangedEventArgs>): Void;
    function OnClearChildren(): Void;
    function BringIndexIntoView(index: cxx.num.Int32): Void;
}
