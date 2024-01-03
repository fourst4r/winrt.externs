package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::VirtualizingPanel")
extern class VirtualizingPanel
    extends winrt.windows.ui.xaml.controls.Panel
    implements winrt.windows.ui.xaml.controls.IVirtualizingPanel
    implements winrt.windows.ui.xaml.controls.IVirtualizingPanelProtected
    implements winrt.windows.ui.xaml.controls.IVirtualizingPanelOverrides
{
    overload function ItemContainerGenerator(): winrt.windows.ui.xaml.controls.ItemContainerGenerator;
    function AddInternalChild(child: ConstRef<winrt.windows.ui.xaml.UIElement>): Void;
    function InsertInternalChild(index: Int32, child: ConstRef<winrt.windows.ui.xaml.UIElement>): Void;
    function RemoveInternalChildRange(index: Int32, range: Int32): Void;
    function OnItemsChanged(sender: ConstRef<winrt.windows.foundation.IInspectable>, args: ConstRef<winrt.windows.ui.xaml.controls.primitives.ItemsChangedEventArgs>): Void;
    function OnClearChildren(): Void;
    function BringIndexIntoView(index: Int32): Void;
}
