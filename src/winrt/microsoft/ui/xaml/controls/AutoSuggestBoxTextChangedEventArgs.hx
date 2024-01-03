package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::AutoSuggestBoxTextChangedEventArgs")
extern class AutoSuggestBoxTextChangedEventArgs
    extends winrt.microsoft.ui.xaml.DependencyObject
    implements winrt.microsoft.ui.xaml.controls.IAutoSuggestBoxTextChangedEventArgs
{
    function new();
    overload function Reason(): winrt.microsoft.ui.xaml.controls.AutoSuggestionBoxTextChangeReason;
    overload function Reason(value: ConstRef<winrt.microsoft.ui.xaml.controls.AutoSuggestionBoxTextChangeReason>): Void;
    function CheckCurrent(): Bool;
    overload function ReasonProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ReasonProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
