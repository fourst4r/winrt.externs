package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::NonVirtualizingLayout")
extern class NonVirtualizingLayout
    extends winrt.microsoft.ui.xaml.controls.Layout
    implements winrt.microsoft.ui.xaml.controls.INonVirtualizingLayout
    implements winrt.microsoft.ui.xaml.controls.INonVirtualizingLayoutOverrides
{
    function new();
    function InitializeForContextCore(context: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.NonVirtualizingLayoutContext>): Void;
    function UninitializeForContextCore(context: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.NonVirtualizingLayoutContext>): Void;
    function MeasureOverride(context: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.NonVirtualizingLayoutContext>, availableSize: cxx.ConstRef<winrt.windows.foundation.Size>): winrt.windows.foundation.Size;
    function ArrangeOverride(context: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.NonVirtualizingLayoutContext>, finalSize: cxx.ConstRef<winrt.windows.foundation.Size>): winrt.windows.foundation.Size;
}
