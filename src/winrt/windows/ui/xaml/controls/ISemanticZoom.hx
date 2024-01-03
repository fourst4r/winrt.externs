package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ISemanticZoom")
extern interface ISemanticZoom extends winrt.windows.foundation.IInspectable
{
    overload function ZoomedInView(): winrt.windows.ui.xaml.controls.ISemanticZoomInformation;
    overload function ZoomedInView(value: ConstRef<winrt.windows.ui.xaml.controls.ISemanticZoomInformation>): Void;
    overload function ZoomedOutView(): winrt.windows.ui.xaml.controls.ISemanticZoomInformation;
    overload function ZoomedOutView(value: ConstRef<winrt.windows.ui.xaml.controls.ISemanticZoomInformation>): Void;
    overload function IsZoomedInViewActive(): Bool;
    overload function IsZoomedInViewActive(value: Bool): Void;
    overload function CanChangeViews(): Bool;
    overload function CanChangeViews(value: Bool): Void;
    overload function ViewChangeStarted(handler: ConstRef<winrt.windows.ui.xaml.controls.SemanticZoomViewChangedEventHandler>): winrt.EventToken;
    @:noExcept overload function ViewChangeStarted(token: ConstRef<winrt.EventToken>): Void;
    overload function ViewChangeCompleted(handler: ConstRef<winrt.windows.ui.xaml.controls.SemanticZoomViewChangedEventHandler>): winrt.EventToken;
    @:noExcept overload function ViewChangeCompleted(token: ConstRef<winrt.EventToken>): Void;
    function ToggleActiveView(): Void;
    overload function IsZoomOutButtonEnabled(): Bool;
    overload function IsZoomOutButtonEnabled(value: Bool): Void;
}
