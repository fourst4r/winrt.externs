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
    function AddInternalChild(child: ConstRef<winrt.microsoft.ui.xaml.UIElement>): Void;
    function InsertInternalChild(index: Int32, child: ConstRef<winrt.microsoft.ui.xaml.UIElement>): Void;
    function RemoveInternalChildRange(index: Int32, range: Int32): Void;
    function OnItemsChanged(sender: ConstRef<winrt.windows.foundation.IInspectable>, args: ConstRef<winrt.microsoft.ui.xaml.controls.primitives.ItemsChangedEventArgs>): Void;
    function OnClearChildren(): Void;
    function BringIndexIntoView(index: Int32): Void;
}
