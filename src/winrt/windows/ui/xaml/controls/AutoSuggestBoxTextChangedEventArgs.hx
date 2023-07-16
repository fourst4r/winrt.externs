package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::AutoSuggestBoxTextChangedEventArgs")
extern class AutoSuggestBoxTextChangedEventArgs
    extends winrt.windows.ui.xaml.DependencyObject
    implements winrt.windows.ui.xaml.controls.IAutoSuggestBoxTextChangedEventArgs
{
    function new();
    overload function Reason(): winrt.windows.ui.xaml.controls.AutoSuggestionBoxTextChangeReason;
    overload function Reason(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.AutoSuggestionBoxTextChangeReason>): Void;
    function CheckCurrent(): Bool;
    overload function ReasonProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ReasonProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
