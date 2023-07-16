package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IAutoSuggestBoxTextChangedEventArgs")
extern interface IAutoSuggestBoxTextChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Reason(): winrt.microsoft.ui.xaml.controls.AutoSuggestionBoxTextChangeReason;
    overload function Reason(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.AutoSuggestionBoxTextChangeReason>): Void;
    function CheckCurrent(): Bool;
}
