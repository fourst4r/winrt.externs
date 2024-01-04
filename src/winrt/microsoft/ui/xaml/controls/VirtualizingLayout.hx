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
    function InitializeForContextCore(context: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.VirtualizingLayoutContext>): Void;
    function UninitializeForContextCore(context: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.VirtualizingLayoutContext>): Void;
    function MeasureOverride(context: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.VirtualizingLayoutContext>, availableSize: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Size>): winrt.windows.foundation.Size;
    function ArrangeOverride(context: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.VirtualizingLayoutContext>, finalSize: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Size>): winrt.windows.foundation.Size;
    function OnItemsChangedCore(context: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.VirtualizingLayoutContext>, source: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>, args: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.interop.NotifyCollectionChangedEventArgs>): Void;
}
