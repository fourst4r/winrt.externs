package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IVirtualizingStackPanelOverrides")
extern interface IVirtualizingStackPanelOverrides extends winrt.windows.foundation.IInspectable
{
    function OnCleanUpVirtualizedItem(e: ConstRef<winrt.windows.ui.xaml.controls.CleanUpVirtualizedItemEventArgs>): Void;
}
