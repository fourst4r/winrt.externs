package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ISearchBoxResultSuggestionChosenEventArgs")
extern interface ISearchBoxResultSuggestionChosenEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Tag(): winrt.HString;
    overload function KeyModifiers(): winrt.windows.system.VirtualKeyModifiers;
}
