package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::VirtualizingPanel")
extern class VirtualizingPanel
    extends winrt.microsoft.ui.xaml.controls.Panel
    implements winrt.microsoft.ui.xaml.controls.IVirtualizingPanel
    implements winrt.microsoft.ui.xaml.controls.IVirtualizingPanelProtected
    implements winrt.microsoft.ui.xaml.controls.IVirtualizingPanelOverrides
{
    overload function ItemContainerGenerator(): winrt.microsoft.ui.xaml.controls.ItemContainerGenerator;
    function AddInternalChild(child: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>): Void;
    function InsertInternalChild(index: cxx.num.Int32, child: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>): Void;
    function RemoveInternalChildRange(index: cxx.num.Int32, range: cxx.num.Int32): Void;
    function OnItemsChanged(sender: cxx.ConstRef<winrt.windows.foundation.IInspectable>, args: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.primitives.ItemsChangedEventArgs>): Void;
    function OnClearChildren(): Void;
    function BringIndexIntoView(index: cxx.num.Int32): Void;
}
