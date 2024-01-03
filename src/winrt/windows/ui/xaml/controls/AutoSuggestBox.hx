package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::AutoSuggestBox")
extern class AutoSuggestBox
    extends winrt.windows.ui.xaml.controls.ItemsControl
    implements winrt.windows.ui.xaml.controls.IAutoSuggestBox
    implements winrt.windows.ui.xaml.controls.IAutoSuggestBox2
    implements winrt.windows.ui.xaml.controls.IAutoSuggestBox3
    implements winrt.windows.ui.xaml.controls.IAutoSuggestBox4
{
    function new();
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
    overload function QueryIcon(): winrt.windows.ui.xaml.controls.IconElement;
    overload function QueryIcon(value: ConstRef<winrt.windows.ui.xaml.controls.IconElement>): Void;
    overload function QuerySubmitted(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.AutoSuggestBox, winrt.windows.ui.xaml.controls.AutoSuggestBoxQuerySubmittedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function QuerySubmitted(token: ConstRef<winrt.EventToken>): Void;
    overload function LightDismissOverlayMode(): winrt.windows.ui.xaml.controls.LightDismissOverlayMode;
    overload function LightDismissOverlayMode(value: ConstRef<winrt.windows.ui.xaml.controls.LightDismissOverlayMode>): Void;
    overload function Description(): winrt.windows.foundation.IInspectable;
    overload function Description(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function DescriptionProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function LightDismissOverlayModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function QueryIconProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MaxSuggestionListHeightProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsSuggestionListOpenProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TextMemberPathProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TextProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function UpdateTextOnSelectProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PlaceholderTextProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function HeaderProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function AutoMaximizeSuggestionAreaProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TextBoxStyleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function MaxSuggestionListHeightProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsSuggestionListOpenProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function TextMemberPathProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function TextProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function UpdateTextOnSelectProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function PlaceholderTextProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function HeaderProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function AutoMaximizeSuggestionAreaProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function TextBoxStyleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function QueryIconProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function LightDismissOverlayModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function DescriptionProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
