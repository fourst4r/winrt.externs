package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IVirtualizingStackPanelOverrides")
extern interface IVirtualizingStackPanelOverrides extends winrt.windows.foundation.IInspectable
{
    function OnCleanUpVirtualizedItem(e: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.CleanUpVirtualizedItemEventArgs>): Void;
}
