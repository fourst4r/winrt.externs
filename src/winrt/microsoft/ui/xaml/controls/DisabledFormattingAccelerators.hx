package winrt.microsoft.ui.xaml.controls;

@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::DisabledFormattingAccelerators")
extern enum abstract DisabledFormattingAccelerators(UInt32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::DisabledFormattingAccelerators::None") final None;
    @:native("winrt::Microsoft::UI::Xaml::Controls::DisabledFormattingAccelerators::Bold") final Bold;
    @:native("winrt::Microsoft::UI::Xaml::Controls::DisabledFormattingAccelerators::Italic") final Italic;
    @:native("winrt::Microsoft::UI::Xaml::Controls::DisabledFormattingAccelerators::Underline") final Underline;
    @:native("winrt::Microsoft::UI::Xaml::Controls::DisabledFormattingAccelerators::All") final All;
}
