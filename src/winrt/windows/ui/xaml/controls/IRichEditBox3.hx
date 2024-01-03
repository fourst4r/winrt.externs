package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IRichEditBox3")
extern interface IRichEditBox3 extends winrt.windows.foundation.IInspectable
{
    overload function TextCompositionStarted(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.RichEditBox, winrt.windows.ui.xaml.controls.TextCompositionStartedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function TextCompositionStarted(token: ConstRef<winrt.EventToken>): Void;
    overload function TextCompositionChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.RichEditBox, winrt.windows.ui.xaml.controls.TextCompositionChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function TextCompositionChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function TextCompositionEnded(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.RichEditBox, winrt.windows.ui.xaml.controls.TextCompositionEndedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function TextCompositionEnded(token: ConstRef<winrt.EventToken>): Void;
    overload function TextReadingOrder(): winrt.windows.ui.xaml.TextReadingOrder;
    overload function TextReadingOrder(value: ConstRef<winrt.windows.ui.xaml.TextReadingOrder>): Void;
    overload function DesiredCandidateWindowAlignment(): winrt.windows.ui.xaml.controls.CandidateWindowAlignment;
    overload function DesiredCandidateWindowAlignment(value: ConstRef<winrt.windows.ui.xaml.controls.CandidateWindowAlignment>): Void;
    overload function CandidateWindowBoundsChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.RichEditBox, winrt.windows.ui.xaml.controls.CandidateWindowBoundsChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CandidateWindowBoundsChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function TextChanging(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.RichEditBox, winrt.windows.ui.xaml.controls.RichEditBoxTextChangingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function TextChanging(token: ConstRef<winrt.EventToken>): Void;
}
