package winrt.microsoft.ui.xaml.controls;

@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::StretchDirection")
extern enum abstract StretchDirection(cxx.num.Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::StretchDirection::UpOnly") final UpOnly;
    @:native("winrt::Microsoft::UI::Xaml::Controls::StretchDirection::DownOnly") final DownOnly;
    @:native("winrt::Microsoft::UI::Xaml::Controls::StretchDirection::Both") final Both;
}
