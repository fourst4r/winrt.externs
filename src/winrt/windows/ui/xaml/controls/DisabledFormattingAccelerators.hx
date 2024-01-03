package winrt.windows.ui.xaml.controls;

@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::DisabledFormattingAccelerators")
extern enum abstract DisabledFormattingAccelerators(UInt32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::DisabledFormattingAccelerators::None") final None;
    @:native("winrt::Windows::UI::Xaml::Controls::DisabledFormattingAccelerators::Bold") final Bold;
    @:native("winrt::Windows::UI::Xaml::Controls::DisabledFormattingAccelerators::Italic") final Italic;
    @:native("winrt::Windows::UI::Xaml::Controls::DisabledFormattingAccelerators::Underline") final Underline;
    @:native("winrt::Windows::UI::Xaml::Controls::DisabledFormattingAccelerators::All") final All;
}
