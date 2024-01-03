package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::INonVirtualizingLayoutOverrides")
extern interface INonVirtualizingLayoutOverrides extends winrt.windows.foundation.IInspectable
{
    function InitializeForContextCore(context: ConstRef<winrt.microsoft.ui.xaml.controls.NonVirtualizingLayoutContext>): Void;
    function UninitializeForContextCore(context: ConstRef<winrt.microsoft.ui.xaml.controls.NonVirtualizingLayoutContext>): Void;
    function MeasureOverride(context: ConstRef<winrt.microsoft.ui.xaml.controls.NonVirtualizingLayoutContext>, availableSize: ConstRef<winrt.windows.foundation.Size>): winrt.windows.foundation.Size;
    function ArrangeOverride(context: ConstRef<winrt.microsoft.ui.xaml.controls.NonVirtualizingLayoutContext>, finalSize: ConstRef<winrt.windows.foundation.Size>): winrt.windows.foundation.Size;
}
