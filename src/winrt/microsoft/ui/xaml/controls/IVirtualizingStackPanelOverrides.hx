package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IVirtualizingStackPanelOverrides")
extern interface IVirtualizingStackPanelOverrides extends winrt.windows.foundation.IInspectable
{
    function OnCleanUpVirtualizedItem(e: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.CleanUpVirtualizedItemEventArgs>): Void;
}