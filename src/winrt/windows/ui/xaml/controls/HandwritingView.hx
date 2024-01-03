package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::HandwritingView")
extern class HandwritingView
    extends winrt.windows.ui.xaml.controls.Control
    implements winrt.windows.ui.xaml.controls.IHandwritingView
    implements winrt.windows.ui.xaml.controls.IHandwritingView2
{
    function new();
    overload function PlacementTarget(): winrt.windows.ui.xaml.UIElement;
    overload function PlacementTarget(value: ConstRef<winrt.windows.ui.xaml.UIElement>): Void;
    overload function PlacementAlignment(): winrt.windows.ui.xaml.controls.HandwritingPanelPlacementAlignment;
    overload function PlacementAlignment(value: ConstRef<winrt.windows.ui.xaml.controls.HandwritingPanelPlacementAlignment>): Void;
    overload function IsOpen(): Bool;
    overload function AreCandidatesEnabled(): Bool;
    overload function AreCandidatesEnabled(value: Bool): Void;
    overload function Opened(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.HandwritingView, winrt.windows.ui.xaml.controls.HandwritingPanelOpenedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Opened(token: ConstRef<winrt.EventToken>): Void;
    overload function Closed(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.HandwritingView, winrt.windows.ui.xaml.controls.HandwritingPanelClosedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Closed(token: ConstRef<winrt.EventToken>): Void;
    function TryClose(): Bool;
    function TryOpen(): Bool;
    overload function IsSwitchToKeyboardEnabled(): Bool;
    overload function IsSwitchToKeyboardEnabled(value: Bool): Void;
    overload function IsCommandBarOpen(): Bool;
    overload function IsCommandBarOpen(value: Bool): Void;
    overload function InputDeviceTypes(): winrt.windows.ui.core.CoreInputDeviceTypes;
    overload function InputDeviceTypes(value: ConstRef<winrt.windows.ui.core.CoreInputDeviceTypes>): Void;
    overload function CandidatesChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.HandwritingView, winrt.windows.ui.xaml.controls.HandwritingViewCandidatesChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CandidatesChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function TextSubmitted(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.HandwritingView, winrt.windows.ui.xaml.controls.HandwritingViewTextSubmittedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function TextSubmitted(token: ConstRef<winrt.EventToken>): Void;
    function GetCandidates(candidatesSessionId: UInt32): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    function SelectCandidate(candidatesSessionId: UInt32, selectedCandidateIndex: UInt32): Void;
    overload function IsSwitchToKeyboardEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsCommandBarOpenProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PlacementTargetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PlacementAlignmentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsOpenProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function AreCandidatesEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function PlacementTargetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function PlacementAlignmentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsOpenProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function AreCandidatesEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsSwitchToKeyboardEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsCommandBarOpenProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
