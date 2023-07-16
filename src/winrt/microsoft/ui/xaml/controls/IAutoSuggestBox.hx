package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IAutoSuggestBox")
extern interface IAutoSuggestBox extends winrt.windows.foundation.IInspectable
{
    overload function MaxSuggestionListHeight(): cxx.num.Float64;
    overload function MaxSuggestionListHeight(value: cxx.num.Float64): Void;
    overload function IsSuggestionListOpen(): Bool;
    overload function IsSuggestionListOpen(value: Bool): Void;
    overload function TextMemberPath(): winrt.HString;
    overload function TextMemberPath(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Text(): winrt.HString;
    overload function Text(value: cxx.ConstRef<winrt.HString>): Void;
    overload function UpdateTextOnSelect(): Bool;
    overload function UpdateTextOnSelect(value: Bool): Void;
    overload function PlaceholderText(): winrt.HString;
    overload function PlaceholderText(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Header(): winrt.windows.foundation.IInspectable;
    overload function Header(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function AutoMaximizeSuggestionArea(): Bool;
    overload function AutoMaximizeSuggestionArea(value: Bool): Void;
    overload function TextBoxStyle(): winrt.microsoft.ui.xaml.Style;
    overload function TextBoxStyle(value: cxx.ConstRef<winrt.microsoft.ui.xaml.Style>): Void;
    overload function QueryIcon(): winrt.microsoft.ui.xaml.controls.IconElement;
    overload function QueryIcon(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.IconElement>): Void;
    overload function LightDismissOverlayMode(): winrt.microsoft.ui.xaml.controls.LightDismissOverlayMode;
    overload function LightDismissOverlayMode(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.LightDismissOverlayMode>): Void;
    overload function Description(): winrt.windows.foundation.IInspectable;
    overload function Description(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function SuggestionChosen(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.AutoSuggestBox, winrt.microsoft.ui.xaml.controls.AutoSuggestBoxSuggestionChosenEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SuggestionChosen(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function TextChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.AutoSuggestBox, winrt.microsoft.ui.xaml.controls.AutoSuggestBoxTextChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function TextChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function QuerySubmitted(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.AutoSuggestBox, winrt.microsoft.ui.xaml.controls.AutoSuggestBoxQuerySubmittedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function QuerySubmitted(token: cxx.ConstRef<winrt.EventToken>): Void;
}
