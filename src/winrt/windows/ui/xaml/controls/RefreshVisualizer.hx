package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::RefreshVisualizer")
extern class RefreshVisualizer
    extends winrt.windows.ui.xaml.controls.Control
    implements winrt.windows.ui.xaml.controls.IRefreshVisualizer
{
    function new();
    function RequestRefresh(): Void;
    overload function Orientation(): winrt.windows.ui.xaml.controls.RefreshVisualizerOrientation;
    overload function Orientation(value: ConstRef<winrt.windows.ui.xaml.controls.RefreshVisualizerOrientation>): Void;
    overload function Content(): winrt.windows.ui.xaml.UIElement;
    overload function Content(value: ConstRef<winrt.windows.ui.xaml.UIElement>): Void;
    overload function State(): winrt.windows.ui.xaml.controls.RefreshVisualizerState;
    overload function RefreshRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.RefreshVisualizer, winrt.windows.ui.xaml.controls.RefreshRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function RefreshRequested(token: ConstRef<winrt.EventToken>): Void;
    overload function RefreshStateChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.RefreshVisualizer, winrt.windows.ui.xaml.controls.RefreshStateChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function RefreshStateChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function InfoProviderProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function OrientationProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ContentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function StateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function InfoProviderProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function OrientationProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ContentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function StateProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
