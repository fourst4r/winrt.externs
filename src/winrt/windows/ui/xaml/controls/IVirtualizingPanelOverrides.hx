package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IVirtualizingPanelOverrides")
extern interface IVirtualizingPanelOverrides extends winrt.windows.foundation.IInspectable
{
    function OnItemsChanged(sender: ConstRef<winrt.windows.foundation.IInspectable>, args: ConstRef<winrt.windows.ui.xaml.controls.primitives.ItemsChangedEventArgs>): Void;
    function OnClearChildren(): Void;
    function BringIndexIntoView(index: Int32): Void;
}
