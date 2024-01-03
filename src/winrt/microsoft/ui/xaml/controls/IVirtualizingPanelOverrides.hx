package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IVirtualizingPanelOverrides")
extern interface IVirtualizingPanelOverrides extends winrt.windows.foundation.IInspectable
{
    function OnItemsChanged(sender: ConstRef<winrt.windows.foundation.IInspectable>, args: ConstRef<winrt.microsoft.ui.xaml.controls.primitives.ItemsChangedEventArgs>): Void;
    function OnClearChildren(): Void;
    function BringIndexIntoView(index: Int32): Void;
}
