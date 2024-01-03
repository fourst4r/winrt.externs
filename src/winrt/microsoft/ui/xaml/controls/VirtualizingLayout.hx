package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::VirtualizingLayout")
extern class VirtualizingLayout
    extends winrt.microsoft.ui.xaml.controls.Layout
    implements winrt.microsoft.ui.xaml.controls.IVirtualizingLayout
    implements winrt.microsoft.ui.xaml.controls.IVirtualizingLayoutOverrides
{
    function new();
    function InitializeForContextCore(context: ConstRef<winrt.microsoft.ui.xaml.controls.VirtualizingLayoutContext>): Void;
    function UninitializeForContextCore(context: ConstRef<winrt.microsoft.ui.xaml.controls.VirtualizingLayoutContext>): Void;
    function MeasureOverride(context: ConstRef<winrt.microsoft.ui.xaml.controls.VirtualizingLayoutContext>, availableSize: ConstRef<winrt.windows.foundation.Size>): winrt.windows.foundation.Size;
    function ArrangeOverride(context: ConstRef<winrt.microsoft.ui.xaml.controls.VirtualizingLayoutContext>, finalSize: ConstRef<winrt.windows.foundation.Size>): winrt.windows.foundation.Size;
    function OnItemsChangedCore(context: ConstRef<winrt.microsoft.ui.xaml.controls.VirtualizingLayoutContext>, source: ConstRef<winrt.windows.foundation.IInspectable>, args: ConstRef<winrt.microsoft.ui.xaml.interop.NotifyCollectionChangedEventArgs>): Void;
}
