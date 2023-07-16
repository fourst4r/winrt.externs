package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Layout")
extern class Layout
    extends winrt.microsoft.ui.xaml.DependencyObject
    implements winrt.microsoft.ui.xaml.controls.ILayout
    implements winrt.microsoft.ui.xaml.controls.ILayoutProtected
{
    function InitializeForContext(context: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.LayoutContext>): Void;
    function UninitializeForContext(context: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.LayoutContext>): Void;
    function Measure(context: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.LayoutContext>, availableSize: cxx.ConstRef<winrt.windows.foundation.Size>): winrt.windows.foundation.Size;
    function Arrange(context: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.LayoutContext>, finalSize: cxx.ConstRef<winrt.windows.foundation.Size>): winrt.windows.foundation.Size;
    overload function MeasureInvalidated(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.Layout, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function MeasureInvalidated(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ArrangeInvalidated(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.Layout, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ArrangeInvalidated(token: cxx.ConstRef<winrt.EventToken>): Void;
    function InvalidateMeasure(): Void;
    function InvalidateArrange(): Void;
}
