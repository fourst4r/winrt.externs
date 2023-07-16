package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ISemanticZoom")
extern interface ISemanticZoom extends winrt.windows.foundation.IInspectable
{
    overload function ZoomedInView(): winrt.microsoft.ui.xaml.controls.ISemanticZoomInformation;
    overload function ZoomedInView(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.ISemanticZoomInformation>): Void;
    overload function ZoomedOutView(): winrt.microsoft.ui.xaml.controls.ISemanticZoomInformation;
    overload function ZoomedOutView(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.ISemanticZoomInformation>): Void;
    overload function IsZoomedInViewActive(): Bool;
    overload function IsZoomedInViewActive(value: Bool): Void;
    overload function CanChangeViews(): Bool;
    overload function CanChangeViews(value: Bool): Void;
    overload function ViewChangeStarted(handler: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.SemanticZoomViewChangedEventHandler>): winrt.EventToken;
    @:noExcept overload function ViewChangeStarted(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ViewChangeCompleted(handler: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.SemanticZoomViewChangedEventHandler>): winrt.EventToken;
    @:noExcept overload function ViewChangeCompleted(token: cxx.ConstRef<winrt.EventToken>): Void;
    function ToggleActiveView(): Void;
    overload function IsZoomOutButtonEnabled(): Bool;
    overload function IsZoomOutButtonEnabled(value: Bool): Void;
}
