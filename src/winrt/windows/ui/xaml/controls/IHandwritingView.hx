package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IHandwritingView")
extern interface IHandwritingView extends winrt.windows.foundation.IInspectable
{
    overload function PlacementTarget(): winrt.windows.ui.xaml.UIElement;
    overload function PlacementTarget(value: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): Void;
    overload function PlacementAlignment(): winrt.windows.ui.xaml.controls.HandwritingPanelPlacementAlignment;
    overload function PlacementAlignment(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.HandwritingPanelPlacementAlignment>): Void;
    overload function IsOpen(): Bool;
    overload function AreCandidatesEnabled(): Bool;
    overload function AreCandidatesEnabled(value: Bool): Void;
    overload function Opened(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.HandwritingView, winrt.windows.ui.xaml.controls.HandwritingPanelOpenedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Opened(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Closed(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.HandwritingView, winrt.windows.ui.xaml.controls.HandwritingPanelClosedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Closed(token: cxx.ConstRef<winrt.EventToken>): Void;
    function TryClose(): Bool;
    function TryOpen(): Bool;
}
