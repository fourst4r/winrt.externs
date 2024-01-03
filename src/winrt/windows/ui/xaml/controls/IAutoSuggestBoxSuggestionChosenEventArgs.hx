package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IAutoSuggestBoxSuggestionChosenEventArgs")
extern interface IAutoSuggestBoxSuggestionChosenEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function SelectedItem(): winrt.windows.foundation.IInspectable;
}
