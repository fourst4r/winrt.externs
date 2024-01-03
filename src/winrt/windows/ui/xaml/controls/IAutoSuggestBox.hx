package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IAutoSuggestBox")
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
    overload function TextBoxStyle(): winrt.windows.ui.xaml.Style;
    overload function TextBoxStyle(value: ConstRef<winrt.windows.ui.xaml.Style>): Void;
    overload function SuggestionChosen(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.AutoSuggestBox, winrt.windows.ui.xaml.controls.AutoSuggestBoxSuggestionChosenEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SuggestionChosen(token: ConstRef<winrt.EventToken>): Void;
    overload function TextChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.AutoSuggestBox, winrt.windows.ui.xaml.controls.AutoSuggestBoxTextChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function TextChanged(token: ConstRef<winrt.EventToken>): Void;
}
