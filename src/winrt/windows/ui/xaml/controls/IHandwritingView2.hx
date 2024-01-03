package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IHandwritingView2")
extern interface IHandwritingView2 extends winrt.windows.foundation.IInspectable
{
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
}
