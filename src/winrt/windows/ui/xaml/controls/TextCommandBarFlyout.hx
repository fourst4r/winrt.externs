package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::TextCommandBarFlyout")
extern class TextCommandBarFlyout
    extends winrt.windows.ui.xaml.controls.CommandBarFlyout
    implements winrt.windows.ui.xaml.controls.ITextCommandBarFlyout
{
    @:native("winrt::Windows::UI::Xaml::Controls::TextCommandBarFlyout")
    static overload function make(): winrt.windows.ui.xaml.controls.TextCommandBarFlyout;
}
