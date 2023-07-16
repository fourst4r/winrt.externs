package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::TextCommandBarFlyout")
extern class TextCommandBarFlyout
    extends winrt.microsoft.ui.xaml.controls.CommandBarFlyout
    implements winrt.microsoft.ui.xaml.controls.ITextCommandBarFlyout
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::TextCommandBarFlyout")
    static overload function make(): winrt.microsoft.ui.xaml.controls.TextCommandBarFlyout;
}