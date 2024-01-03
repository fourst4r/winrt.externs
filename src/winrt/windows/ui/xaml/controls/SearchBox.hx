package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::SearchBox")
extern class SearchBox
    extends winrt.windows.ui.xaml.controls.Control
    implements winrt.windows.ui.xaml.controls.ISearchBox
{
    function new();
    overload function SearchHistoryEnabled(): Bool;
    overload function SearchHistoryEnabled(value: Bool): Void;
    overload function SearchHistoryContext(): winrt.HString;
    overload function SearchHistoryContext(value: ConstRef<winrt.HString>): Void;
    overload function PlaceholderText(): winrt.HString;
    overload function PlaceholderText(value: ConstRef<winrt.HString>): Void;
    overload function QueryText(): winrt.HString;
    overload function QueryText(value: ConstRef<winrt.HString>): Void;
    overload function FocusOnKeyboardInput(): Bool;
    overload function FocusOnKeyboardInput(value: Bool): Void;
    overload function ChooseSuggestionOnEnter(): Bool;
    overload function ChooseSuggestionOnEnter(value: Bool): Void;
    overload function QueryChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.SearchBox, winrt.windows.ui.xaml.controls.SearchBoxQueryChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function QueryChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function SuggestionsRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.SearchBox, winrt.windows.ui.xaml.controls.SearchBoxSuggestionsRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SuggestionsRequested(token: ConstRef<winrt.EventToken>): Void;
    overload function QuerySubmitted(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.SearchBox, winrt.windows.ui.xaml.controls.SearchBoxQuerySubmittedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function QuerySubmitted(token: ConstRef<winrt.EventToken>): Void;
    overload function ResultSuggestionChosen(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.SearchBox, winrt.windows.ui.xaml.controls.SearchBoxResultSuggestionChosenEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ResultSuggestionChosen(token: ConstRef<winrt.EventToken>): Void;
    overload function PrepareForFocusOnKeyboardInput(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.SearchBox, winrt.windows.ui.xaml.RoutedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PrepareForFocusOnKeyboardInput(token: ConstRef<winrt.EventToken>): Void;
    function SetLocalContentSuggestionSettings(settings: ConstRef<winrt.windows.applicationmodel.search.LocalContentSuggestionSettings>): Void;
    overload function SearchHistoryEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SearchHistoryContextProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PlaceholderTextProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function QueryTextProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FocusOnKeyboardInputProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ChooseSuggestionOnEnterProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function SearchHistoryEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function SearchHistoryContextProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function PlaceholderTextProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function QueryTextProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function FocusOnKeyboardInputProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ChooseSuggestionOnEnterProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
