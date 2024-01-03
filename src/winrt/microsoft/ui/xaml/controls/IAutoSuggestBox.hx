package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IAutoSuggestBox")
extern interface IAutoSuggestBox extends winrt.windows.foundation.IInspectable
{
    overload function MaxSuggestionListHeight(): Float64;
    overload function MaxSuggestionListHeight(value: Float64): Void;
    overload function IsSuggestionListOpen(): Bool;
    overload function IsSuggestionListOpen(value: Bool): Void;
    overload function TextMemberPath(): winrt.HString;
    overload function TextMemberPath(value: ConstRef<winrt.HString>): Void;
    overload function Text(): winrt.HString;
    overload function Text(value: ConstRef<winrt.HString>): Void;
    overload function UpdateTextOnSelect(): Bool;
    overload function UpdateTextOnSelect(value: Bool): Void;
    overload function PlaceholderText(): winrt.HString;
    overload function PlaceholderText(value: ConstRef<winrt.HString>): Void;
    overload function Header(): winrt.windows.foundation.IInspectable;
    overload function Header(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function AutoMaximizeSuggestionArea(): Bool;
    overload function AutoMaximizeSuggestionArea(value: Bool): Void;
    overload function TextBoxStyle(): winrt.microsoft.ui.xaml.Style;
    overload function TextBoxStyle(value: ConstRef<winrt.microsoft.ui.xaml.Style>): Void;
    overload function QueryIcon(): winrt.microsoft.ui.xaml.controls.IconElement;
    overload function QueryIcon(value: ConstRef<winrt.microsoft.ui.xaml.controls.IconElement>): Void;
    overload function LightDismissOverlayMode(): winrt.microsoft.ui.xaml.controls.LightDismissOverlayMode;
    overload function LightDismissOverlayMode(value: ConstRef<winrt.microsoft.ui.xaml.controls.LightDismissOverlayMode>): Void;
    overload function Description(): winrt.windows.foundation.IInspectable;
    overload function Description(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function SuggestionChosen(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.AutoSuggestBox, winrt.microsoft.ui.xaml.controls.AutoSuggestBoxSuggestionChosenEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SuggestionChosen(token: ConstRef<winrt.EventToken>): Void;
    overload function TextChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.AutoSuggestBox, winrt.microsoft.ui.xaml.controls.AutoSuggestBoxTextChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function TextChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function QuerySubmitted(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.AutoSuggestBox, winrt.microsoft.ui.xaml.controls.AutoSuggestBoxQuerySubmittedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function QuerySubmitted(token: ConstRef<winrt.EventToken>): Void;
}
