package winrt.windows.ui.xaml.automation;

@:include("winrt/Windows.UI.Xaml.Automation.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::AutomationTextDecorationLineStyle")
extern enum abstract AutomationTextDecorationLineStyle(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Xaml::Automation::AutomationTextDecorationLineStyle::None") final None;
    @:native("winrt::Windows::UI::Xaml::Automation::AutomationTextDecorationLineStyle::Single") final Single;
    @:native("winrt::Windows::UI::Xaml::Automation::AutomationTextDecorationLineStyle::WordsOnly") final WordsOnly;
    @:native("winrt::Windows::UI::Xaml::Automation::AutomationTextDecorationLineStyle::Double") final Double;
    @:native("winrt::Windows::UI::Xaml::Automation::AutomationTextDecorationLineStyle::Dot") final Dot;
    @:native("winrt::Windows::UI::Xaml::Automation::AutomationTextDecorationLineStyle::Dash") final Dash;
    @:native("winrt::Windows::UI::Xaml::Automation::AutomationTextDecorationLineStyle::DashDot") final DashDot;
    @:native("winrt::Windows::UI::Xaml::Automation::AutomationTextDecorationLineStyle::DashDotDot") final DashDotDot;
    @:native("winrt::Windows::UI::Xaml::Automation::AutomationTextDecorationLineStyle::Wavy") final Wavy;
    @:native("winrt::Windows::UI::Xaml::Automation::AutomationTextDecorationLineStyle::ThickSingle") final ThickSingle;
    @:native("winrt::Windows::UI::Xaml::Automation::AutomationTextDecorationLineStyle::DoubleWavy") final DoubleWavy;
    @:native("winrt::Windows::UI::Xaml::Automation::AutomationTextDecorationLineStyle::ThickWavy") final ThickWavy;
    @:native("winrt::Windows::UI::Xaml::Automation::AutomationTextDecorationLineStyle::LongDash") final LongDash;
    @:native("winrt::Windows::UI::Xaml::Automation::AutomationTextDecorationLineStyle::ThickDash") final ThickDash;
    @:native("winrt::Windows::UI::Xaml::Automation::AutomationTextDecorationLineStyle::ThickDashDot") final ThickDashDot;
    @:native("winrt::Windows::UI::Xaml::Automation::AutomationTextDecorationLineStyle::ThickDashDotDot") final ThickDashDotDot;
    @:native("winrt::Windows::UI::Xaml::Automation::AutomationTextDecorationLineStyle::ThickDot") final ThickDot;
    @:native("winrt::Windows::UI::Xaml::Automation::AutomationTextDecorationLineStyle::ThickLongDash") final ThickLongDash;
    @:native("winrt::Windows::UI::Xaml::Automation::AutomationTextDecorationLineStyle::Other") final Other;
}
