package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Layout")
extern class Layout
    extends winrt.microsoft.ui.xaml.DependencyObject
    implements winrt.microsoft.ui.xaml.controls.ILayout
    implements winrt.microsoft.ui.xaml.controls.ILayoutProtected
{
    function InitializeForContext(context: ConstRef<winrt.microsoft.ui.xaml.controls.LayoutContext>): Void;
    function UninitializeForContext(context: ConstRef<winrt.microsoft.ui.xaml.controls.LayoutContext>): Void;
    function Measure(context: ConstRef<winrt.microsoft.ui.xaml.controls.LayoutContext>, availableSize: ConstRef<winrt.windows.foundation.Size>): winrt.windows.foundation.Size;
    function Arrange(context: ConstRef<winrt.microsoft.ui.xaml.controls.LayoutContext>, finalSize: ConstRef<winrt.windows.foundation.Size>): winrt.windows.foundation.Size;
    overload function MeasureInvalidated(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.Layout, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function MeasureInvalidated(token: ConstRef<winrt.EventToken>): Void;
    overload function ArrangeInvalidated(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.Layout, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ArrangeInvalidated(token: ConstRef<winrt.EventToken>): Void;
    function InvalidateMeasure(): Void;
    function InvalidateArrange(): Void;
}
