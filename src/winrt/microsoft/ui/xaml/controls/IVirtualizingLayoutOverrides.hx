package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IVirtualizingLayoutOverrides")
extern interface IVirtualizingLayoutOverrides extends winrt.windows.foundation.IInspectable
{
    function InitializeForContextCore(context: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.VirtualizingLayoutContext>): Void;
    function UninitializeForContextCore(context: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.VirtualizingLayoutContext>): Void;
    function MeasureOverride(context: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.VirtualizingLayoutContext>, availableSize: cxx.ConstRef<winrt.windows.foundation.Size>): winrt.windows.foundation.Size;
    function ArrangeOverride(context: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.VirtualizingLayoutContext>, finalSize: cxx.ConstRef<winrt.windows.foundation.Size>): winrt.windows.foundation.Size;
    function OnItemsChangedCore(context: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.VirtualizingLayoutContext>, source: cxx.ConstRef<winrt.windows.foundation.IInspectable>, args: cxx.ConstRef<winrt.microsoft.ui.xaml.interop.NotifyCollectionChangedEventArgs>): Void;
}
