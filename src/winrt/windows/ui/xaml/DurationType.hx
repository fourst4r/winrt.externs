package winrt.windows.ui.xaml;

@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::DurationType")
extern enum abstract DurationType(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Xaml::DurationType::Automatic") final Automatic;
    @:native("winrt::Windows::UI::Xaml::DurationType::TimeSpan") final TimeSpan;
    @:native("winrt::Windows::UI::Xaml::DurationType::Forever") final Forever;
}