package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IVirtualizingPanelOverrides")
extern interface IVirtualizingPanelOverrides extends winrt.windows.foundation.IInspectable
{
    function OnItemsChanged(sender: cxx.ConstRef<winrt.windows.foundation.IInspectable>, args: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.primitives.ItemsChangedEventArgs>): Void;
    function OnClearChildren(): Void;
    function BringIndexIntoView(index: cxx.num.Int32): Void;
}
