package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::InkToolbarHighlighterButton")
extern class InkToolbarHighlighterButton
    extends winrt.windows.ui.xaml.controls.InkToolbarPenButton
    implements winrt.windows.ui.xaml.controls.IInkToolbarHighlighterButton
{
    @:native("winrt::Windows::UI::Xaml::Controls::InkToolbarHighlighterButton")
    static overload function make(): winrt.windows.ui.xaml.controls.InkToolbarHighlighterButton;
}