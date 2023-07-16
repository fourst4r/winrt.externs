package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::INonVirtualizingLayoutOverrides")
extern interface INonVirtualizingLayoutOverrides extends winrt.windows.foundation.IInspectable
{
    function InitializeForContextCore(context: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.NonVirtualizingLayoutContext>): Void;
    function UninitializeForContextCore(context: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.NonVirtualizingLayoutContext>): Void;
    function MeasureOverride(context: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.NonVirtualizingLayoutContext>, availableSize: cxx.ConstRef<winrt.windows.foundation.Size>): winrt.windows.foundation.Size;
    function ArrangeOverride(context: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.NonVirtualizingLayoutContext>, finalSize: cxx.ConstRef<winrt.windows.foundation.Size>): winrt.windows.foundation.Size;
}
