package winrt.windows.ui.xaml.automation;

@:include("winrt/Windows.UI.Xaml.Automation.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::SynchronizedInputType")
extern enum abstract SynchronizedInputType(Int32)
{
    @:native("winrt::Windows::UI::Xaml::Automation::SynchronizedInputType::KeyUp") final KeyUp;
    @:native("winrt::Windows::UI::Xaml::Automation::SynchronizedInputType::KeyDown") final KeyDown;
    @:native("winrt::Windows::UI::Xaml::Automation::SynchronizedInputType::LeftMouseUp") final LeftMouseUp;
    @:native("winrt::Windows::UI::Xaml::Automation::SynchronizedInputType::LeftMouseDown") final LeftMouseDown;
    @:native("winrt::Windows::UI::Xaml::Automation::SynchronizedInputType::RightMouseUp") final RightMouseUp;
    @:native("winrt::Windows::UI::Xaml::Automation::SynchronizedInputType::RightMouseDown") final RightMouseDown;
}
