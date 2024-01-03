package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::RefreshVisualizer")
extern class RefreshVisualizer
    extends winrt.microsoft.ui.xaml.controls.Control
    implements winrt.microsoft.ui.xaml.controls.IRefreshVisualizer
{
    function new();
    function RequestRefresh(): Void;
    overload function Orientation(): winrt.microsoft.ui.xaml.controls.RefreshVisualizerOrientation;
    overload function Orientation(value: ConstRef<winrt.microsoft.ui.xaml.controls.RefreshVisualizerOrientation>): Void;
    overload function Content(): winrt.microsoft.ui.xaml.UIElement;
    overload function Content(value: ConstRef<winrt.microsoft.ui.xaml.UIElement>): Void;
    overload function State(): winrt.microsoft.ui.xaml.controls.RefreshVisualizerState;
    overload function RefreshRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.RefreshVisualizer, winrt.microsoft.ui.xaml.controls.RefreshRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function RefreshRequested(token: ConstRef<winrt.EventToken>): Void;
    overload function RefreshStateChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.RefreshVisualizer, winrt.microsoft.ui.xaml.controls.RefreshStateChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function RefreshStateChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function InfoProviderProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function OrientationProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ContentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function StateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function InfoProviderProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function OrientationProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ContentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function StateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
