package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IAutoSuggestBoxQuerySubmittedEventArgs")
extern interface IAutoSuggestBoxQuerySubmittedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function QueryText(): winrt.HString;
    overload function ChosenSuggestion(): winrt.windows.foundation.IInspectable;
}
