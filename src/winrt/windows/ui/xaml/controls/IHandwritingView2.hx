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
    overload function InputDeviceTypes(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.core.CoreInputDeviceTypes>): Void;
    overload function CandidatesChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.HandwritingView, winrt.windows.ui.xaml.controls.HandwritingViewCandidatesChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CandidatesChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function TextSubmitted(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.HandwritingView, winrt.windows.ui.xaml.controls.HandwritingViewTextSubmittedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function TextSubmitted(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    function GetCandidates(candidatesSessionId: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    function SelectCandidate(candidatesSessionId: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, selectedCandidateIndex: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
}
