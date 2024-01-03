package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IAutoSuggestBoxSuggestionChosenEventArgs")
extern interface IAutoSuggestBoxSuggestionChosenEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function SelectedItem(): winrt.windows.foundation.IInspectable;
}
