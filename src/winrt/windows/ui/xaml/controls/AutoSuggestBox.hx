package winrt.windows.ui.xaml.controls;

@:valueType
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
    overload function TextBoxStyle(): winrt.windows.ui.xaml.Style;
    overload function TextBoxStyle(value: cxx.ConstRef<winrt.windows.ui.xaml.Style>): Void;
    overload function SuggestionChosen(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.AutoSuggestBox, winrt.windows.ui.xaml.controls.AutoSuggestBoxSuggestionChosenEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SuggestionChosen(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function TextChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.AutoSuggestBox, winrt.windows.ui.xaml.controls.AutoSuggestBoxTextChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function TextChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function QueryIcon(): winrt.windows.ui.xaml.controls.IconElement;
    overload function QueryIcon(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.IconElement>): Void;
    overload function QuerySubmitted(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.AutoSuggestBox, winrt.windows.ui.xaml.controls.AutoSuggestBoxQuerySubmittedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function QuerySubmitted(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function LightDismissOverlayMode(): winrt.windows.ui.xaml.controls.LightDismissOverlayMode;
    overload function LightDismissOverlayMode(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.LightDismissOverlayMode>): Void;
    overload function Description(): winrt.windows.foundation.IInspectable;
    overload function Description(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
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
