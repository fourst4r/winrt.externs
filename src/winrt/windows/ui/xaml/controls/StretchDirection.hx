package winrt.windows.ui.xaml.controls;

@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::StretchDirection")
extern enum abstract StretchDirection(Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::StretchDirection::UpOnly") final UpOnly;
    @:native("winrt::Windows::UI::Xaml::Controls::StretchDirection::DownOnly") final DownOnly;
    @:native("winrt::Windows::UI::Xaml::Controls::StretchDirection::Both") final Both;
}
