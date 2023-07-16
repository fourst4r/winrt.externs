package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::SearchBox")
extern class SearchBox
    extends winrt.windows.ui.xaml.controls.Control
    implements winrt.windows.ui.xaml.controls.ISearchBox
{
    @:native("winrt::Windows::UI::Xaml::Controls::SearchBox")
    static overload function make(): winrt.windows.ui.xaml.controls.SearchBox;
    overload function SearchHistoryEnabled(): Bool;
    overload function SearchHistoryEnabled(value: Bool): Void;
    overload function SearchHistoryContext(): winrt.HString;
    overload function SearchHistoryContext(value: cxx.ConstRef<winrt.HString>): Void;
    overload function PlaceholderText(): winrt.HString;
    overload function PlaceholderText(value: cxx.ConstRef<winrt.HString>): Void;
    overload function QueryText(): winrt.HString;
    overload function QueryText(value: cxx.ConstRef<winrt.HString>): Void;
    overload function FocusOnKeyboardInput(): Bool;
    overload function FocusOnKeyboardInput(value: Bool): Void;
    overload function ChooseSuggestionOnEnter(): Bool;
    overload function ChooseSuggestionOnEnter(value: Bool): Void;
    overload function QueryChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.SearchBox, winrt.windows.ui.xaml.controls.SearchBoxQueryChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function QueryChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function SuggestionsRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.SearchBox, winrt.windows.ui.xaml.controls.SearchBoxSuggestionsRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SuggestionsRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function QuerySubmitted(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.SearchBox, winrt.windows.ui.xaml.controls.SearchBoxQuerySubmittedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function QuerySubmitted(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ResultSuggestionChosen(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.SearchBox, winrt.windows.ui.xaml.controls.SearchBoxResultSuggestionChosenEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ResultSuggestionChosen(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function PrepareForFocusOnKeyboardInput(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.SearchBox, winrt.windows.ui.xaml.RoutedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PrepareForFocusOnKeyboardInput(token: cxx.ConstRef<winrt.EventToken>): Void;
    function SetLocalContentSuggestionSettings(settings: cxx.ConstRef<winrt.windows.applicationmodel.search.LocalContentSuggestionSettings>): Void;
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
