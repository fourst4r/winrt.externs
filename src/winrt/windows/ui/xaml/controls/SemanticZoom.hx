package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::SemanticZoom")
extern class SemanticZoom
    extends winrt.windows.ui.xaml.controls.Control
    implements winrt.windows.ui.xaml.controls.ISemanticZoom
{
    function new();
    overload function ZoomedInView(): winrt.windows.ui.xaml.controls.ISemanticZoomInformation;
    overload function ZoomedInView(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.ISemanticZoomInformation>): Void;
    overload function ZoomedOutView(): winrt.windows.ui.xaml.controls.ISemanticZoomInformation;
    overload function ZoomedOutView(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.ISemanticZoomInformation>): Void;
    overload function IsZoomedInViewActive(): Bool;
    overload function IsZoomedInViewActive(value: Bool): Void;
    overload function CanChangeViews(): Bool;
    overload function CanChangeViews(value: Bool): Void;
    overload function ViewChangeStarted(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.SemanticZoomViewChangedEventHandler>): winrt.EventToken;
    @:noExcept overload function ViewChangeStarted(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function ViewChangeCompleted(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.SemanticZoomViewChangedEventHandler>): winrt.EventToken;
    @:noExcept overload function ViewChangeCompleted(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    function ToggleActiveView(): Void;
    overload function IsZoomOutButtonEnabled(): Bool;
    overload function IsZoomOutButtonEnabled(value: Bool): Void;
    overload function ZoomedInViewProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ZoomedOutViewProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsZoomedInViewActiveProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CanChangeViewsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsZoomOutButtonEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ZoomedInViewProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ZoomedOutViewProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsZoomedInViewActiveProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function CanChangeViewsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsZoomOutButtonEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
