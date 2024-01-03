package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IAutoSuggestBoxTextChangedEventArgs")
extern interface IAutoSuggestBoxTextChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Reason(): winrt.windows.ui.xaml.controls.AutoSuggestionBoxTextChangeReason;
    overload function Reason(value: ConstRef<winrt.windows.ui.xaml.controls.AutoSuggestionBoxTextChangeReason>): Void;
    function CheckCurrent(): Bool;
}
