package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::SemanticZoom")
extern class SemanticZoom
    extends winrt.microsoft.ui.xaml.controls.Control
    implements winrt.microsoft.ui.xaml.controls.ISemanticZoom
{
    function new();
    overload function ZoomedInView(): winrt.microsoft.ui.xaml.controls.ISemanticZoomInformation;
    overload function ZoomedInView(value: ConstRef<winrt.microsoft.ui.xaml.controls.ISemanticZoomInformation>): Void;
    overload function ZoomedOutView(): winrt.microsoft.ui.xaml.controls.ISemanticZoomInformation;
    overload function ZoomedOutView(value: ConstRef<winrt.microsoft.ui.xaml.controls.ISemanticZoomInformation>): Void;
    overload function IsZoomedInViewActive(): Bool;
    overload function IsZoomedInViewActive(value: Bool): Void;
    overload function CanChangeViews(): Bool;
    overload function CanChangeViews(value: Bool): Void;
    overload function ViewChangeStarted(handler: ConstRef<winrt.microsoft.ui.xaml.controls.SemanticZoomViewChangedEventHandler>): winrt.EventToken;
    @:noExcept overload function ViewChangeStarted(token: ConstRef<winrt.EventToken>): Void;
    overload function ViewChangeCompleted(handler: ConstRef<winrt.microsoft.ui.xaml.controls.SemanticZoomViewChangedEventHandler>): winrt.EventToken;
    @:noExcept overload function ViewChangeCompleted(token: ConstRef<winrt.EventToken>): Void;
    function ToggleActiveView(): Void;
    overload function IsZoomOutButtonEnabled(): Bool;
    overload function IsZoomOutButtonEnabled(value: Bool): Void;
    overload function ZoomedInViewProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ZoomedOutViewProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsZoomedInViewActiveProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function CanChangeViewsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsZoomOutButtonEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ZoomedInViewProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ZoomedOutViewProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IsZoomedInViewActiveProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function CanChangeViewsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IsZoomOutButtonEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
